"""
    This module reads Avorion documentation, generating stub lua functions
    for intellisense to work

    @author Rian Drake
    @contact riandrake#6840
"""
from pathlib import Path
from dataclasses import dataclass
from bs4 import BeautifulSoup
import re


BIN_DIR = Path('bin')


class StubGeneratorError(Exception):
    pass


@dataclass(init=False)
class ParsedProperty:
    """ Property parser from Avorion documentation """
    type: str
    name: str
    remark: str

    def __lt__(self, other):
        return self.name < other.name

    def parse_property(self, property, namespace):
        """ Parse a property from documentation """
        tag_begin = property.find('[')
        if tag_begin != -1:
            self.remark = property[tag_begin:property.rfind(']') + 1] + ' '
            property = property[:tag_begin]
        else:
            self.remark = ''
        
        words = property.split()[1:]
        self.name = words[-1]
        self.type = ' '.join(words[:-1]).strip().replace('\n', '')



@dataclass(init=False)
class ParsedFunction:
    """ Function parser from Avorion documentation """
    name: str
    definition: str
    remarks: str
    callback: bool

    def parse_definition(self, definition, namespace):
        """ Parse a definition from documentation """
        self.callback = definition.startswith('callback')

        end_bracket = definition.rfind(')')
        start_bracket = definition.rfind('(', 0, end_bracket)

        args = definition[start_bracket+1:end_bracket].split(',')

        for idx, arg in enumerate(args):
            if split := arg.split():
                arg = split[-1]
            
            arg = arg.strip()

            # Fix reserved keywords by prepending them with an underscore
            if arg in ('in', 'function'):
                arg = '_' + arg

            for illegal in ('...'):
                arg = arg.replace(illegal, '')

            args[idx] = arg

        name_start = definition.rfind(' ', 0, start_bracket)

        self.name = definition[name_start + 1:start_bracket]

        namespace = namespace + '.' if namespace else ''
        self.definition = 'function ' + namespace + self.name + f"({', '.join(args)})" + '\nend\n\n'

    def parse_remarks(self, remarks):
        """ Parse a set of remarks from documentation """
        remarks = [remark.strip() for remark in remarks if remark.strip()]
        self.remarks = '-- @callback\n' if self.callback else ''

        parse_parameters = False
        parse_return = False

        iterator = iter(remarks)
        remark = next(iterator, None)
        while remark is not None:
            if remark == 'Returns' or remark == 'Expected return values':
                parse_parameters = False
                parse_return = True
            elif remark == 'Parameters':
                parse_parameters = True
            elif parse_return:
                self.remarks += f'-- @return {remark}\n'
            elif parse_parameters:
                comment = next(iterator, None)
                if comment is not None:
                    self.remarks += f'-- @param {remark} - {comment}\n'
                else:
                    self.remarks += f'-- @param {remark}\n'
            else:
                self.remarks += f'-- {remark}\n'

            remark = next(iterator, None)


class StubGenerator:
    """ Program class """
    def __init__(self):
        html_dir = BIN_DIR / 'html'
        if not html_dir.exists():
            raise StubGeneratorError('HTML directory does not exist!')

        self.files = [file for file in html_dir.glob('*.html')]
        if not self.files:
            raise StubGeneratorError('No HTML files found in directory!')

    def generate_stub(self, file):
        """ Generates a stub lua file based on html documentation """
        #print('Processing: ' + file.name)

        if not file.suffix == '.html':
            raise StubGeneratorError('parse_definitions expected an HTML file')

        text = file.read_text()

        soup = BeautifulSoup(text, 'html.parser')
        code_containers = soup.findAll("div", {"class": "codecontainer"})

        stubs = BIN_DIR / 'stubs'
        if not stubs.exists():
            stubs.mkdir()

        lines = []
        for code in code_containers[1:]:
            text = re.sub(r'\<[^\<]*\>', '', str(code)).strip()
            text = text.replace('&lt;', '<')
            text = text.replace('&gt;', '>')
            if text:
                lines.append(text)
        
        properties = []
        functions = []
        enums = {}

        namespace = None

        found_callbacks_in_title = file.name.find(' Callbacks')
        if found_callbacks_in_title != -1:
            namespace = file.name[:found_callbacks_in_title].split()[0]

        for line in lines:
            if line.startswith('--'):
                continue # ignore this line, it's just pseudocode
            
            if not properties and line.startswith('property'):

                # If there's a function before some properties, it's definitely the namespace
                if namespace is None and len(functions):
                    assert(len(functions) == 1)
                    namespace = functions[0].name

                properties = [line.strip() for line in line.split('\n') if line.strip().startswith('property')]
                for idx, property in enumerate(properties):
                    parsed = ParsedProperty()
                    parsed.parse_property(property, namespace)
                    properties[idx] = parsed

            elif 'function' in line or 'callback' in line:
                function = [line.strip() for line in line.split('\n') if line.strip()]
                parsed = ParsedFunction()
                parsed.parse_definition(function[0], namespace)
                parsed.parse_remarks(function[1:])

                # If the first function is capitalized, it's definitely a namespace
                # Could still be a namespace otherwise, see other check above
                if namespace is None and len(functions) == 0 and parsed.name[0].upper() == parsed.name[0]:
                    namespace = parsed.name

                functions.append(parsed)
            elif 'enum' in line:
                values = [line.strip() for line in line.split('\n') if line.strip()]
                name = values[0].split()[-1]
                enums[name] = [value for value in values if ' ' not in value]
            else:
                print('Unhandled:', line, file.name)

        luaName = re.sub(r'\W+', '', file.name).replace('html', '.lua')
        with open((stubs / luaName), 'w') as writer:
            #print(luaName)
            if properties:
                assert(namespace)
                writer.write(f'{namespace} = {{\n')

                # Remove duplicates cleanly, then sort
                properties = { property.name : property for property in properties }
                properties = sorted(list(properties.values()))

                for property in properties[:-1]:
                    writer.write(f'\t{property.name} = nil, -- {property.remark}{property.type}\n')

                last = properties[-1]
                writer.write(f'\t{last.name} = nil -- {last.remark}{last.type}\n')

                writer.write('}\n\n')

            if enums:
                for enum, values in enums.items():
                    writer.write(f'{enum} = {{\n')

                    for idx, value in enumerate(values[:-1]):
                        writer.write(f'\t{value} = {idx},\n')

                    idx = idx + 1
                    writer.write(f'\t{values[idx]} = {idx}\n')

                    writer.write('}\n\n')

            for function in functions:
                writer.write(function.remarks)
                writer.write(function.definition)

        
        return 0

    def run(self):
        """ Program entrypoint """
        print('Processing...')
        for file in self.files:

            # No need to parse this
            if file.name == 'index.html':
                continue

            # Not even sure what's going on with this file
            if file.name == 'FactionDatabaseFunctions.html':
                continue

            self.generate_stub(file)
        print('Finished.')


if __name__ == '__main__':
    StubGenerator().run()