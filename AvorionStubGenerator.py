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


DEFAULT_VALUES_BY_TYPE = {
    '': 'nil',
    'bool': 'true',
    'string': '""',
    'int': '0',
    'unsigned int': '0',
    'unsignedint': '0',
    'float': '0.0',
    'var': 'nil',
    'double': '0.0',
    'Uuid': '0',
    'uuid': '0',
    'char': '0',
    'Coordinates': '0, 0',
    'Member': 'AllianceMember()'
}

RAW_DEFAULT_VALUES_BY_TYPE = {
    '': '',
    'bool': 'boolean',
    'string': 'string',
    'int': 'number',
    'unsigned int': 'number',
    'unsignedint': 'number',
    'float': 'number',
    'var': 'any',
    'double': 'number',
    'uuid': 'Uuid',
    'Coordinates': 'number, number',
    'Member': 'AllianceMember',
    'string or Format [optional]': 'string|Format',  # These are not fixing the issue
    'string or Format': 'string|Format'
}


def split_careful(s):
     parts = []
     bracket_level = 0
     current = []
     # trick to remove special-case of trailing chars
     for c in (s + ","):
         if c == "," and bracket_level == 0:
             parts.append("".join(current))
             current = []
         else:
             if c == "{":
                 bracket_level += 1
             elif c == "}":
                 bracket_level -= 1
             current.append(c)
     return parts


def indent(string):
    """ Indent a block of text """
    lines = string.split('\n')

    for idx, line in enumerate(lines):
        if line.strip():
            lines[idx] = '\t' + line
    
    return '\n'.join(lines)


def get_default_value(in_type):
    """ Return a default value for a type, so inference works in lua
    """
    in_type = in_type.strip()

    if '{' in in_type:
        between = in_type[1:-1]
        between_args = [subarg for subarg in split_careful(between) if subarg.strip()]
        return '{' + ', '.join((get_default_value(arg) for arg in between_args)) + '}'

    # Assume these are enums that need collapsing
    in_type = in_type.replace('::', '')

    global DEFAULT_VALUES_BY_TYPE
    if in_type not in DEFAULT_VALUES_BY_TYPE:

        for weird in ('=', ' '):
            if weird in in_type:
                print(f'Weird type: "{in_type}"')
                return 'nil'

        #print('New type: ', type)
        DEFAULT_VALUES_BY_TYPE[in_type] = in_type + '()'

    return DEFAULT_VALUES_BY_TYPE[in_type]

def get_raw_default_value(in_type):
    in_type = in_type.strip()

    if '{' in in_type:
        between = in_type[1:-1]
        between_args = [subarg for subarg in split_careful(between) if subarg.strip()]
        return '{' + ', '.join((get_raw_default_value(arg) for arg in between_args)) + '}'

    # Assume these are enums that need collapsing
    in_type = in_type.replace('::', '')

    # Fix ... meaning table of type
    in_type = f'table<number,{in_type}>' if in_type.find('...') > 0 else in_type
    in_type = in_type.replace('...', '')

    global RAW_DEFAULT_VALUES_BY_TYPE
    if in_type not in RAW_DEFAULT_VALUES_BY_TYPE:

        for weird in ('=', ' '):
            if weird in in_type:
                print(f'Weird type: "{in_type}"')
                return 'nil'

        #print('New type: ', type)
        RAW_DEFAULT_VALUES_BY_TYPE[in_type] = in_type

    return RAW_DEFAULT_VALUES_BY_TYPE[in_type]

def flip_args(arg):
    if ' ' in arg:
        arg = arg.split()
        arg.reverse()
        if len(arg) > 1:
            arg[1] = get_raw_default_value(arg[1])
        arg = ':'.join(arg)
    return arg

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

    def parse_property(self, in_property, namespace):
        """ Parse a property from documentation """
        tag_begin = in_property.find('[')
        if tag_begin != -1:
            self.remark = in_property[tag_begin:in_property.rfind(']') + 1] + ' '
            in_property = in_property[:tag_begin]
        else:
            self.remark = ''
        
        words = in_property.split()[1:]
        self.name = words[-1]
        self.type = ' '.join(words[:-1]).strip().replace('\n', '')

        for strip in ('...', 'static '):
            self.type = self.type.replace(strip, '')



@dataclass(init=False)
class ParsedFunction:
    """ Function parser from Avorion documentation """
    name: str
    definition: str
    remarks: str
    callback: bool
    return_value: str
    raw_return_value: str
    arguments: str
    params: str

    def parse_return_value(self, return_value):
        """ Parse a return value for defaults """
        for strip in ('...', 'static ', 'const '):
            return_value = return_value.replace(strip, '')
        
        return_value = return_value.replace('table<', '{')
        return_value = return_value.replace('>', '}')

        return_values = split_careful(return_value)

        raw_return_values = return_values.copy()
        for idx, type in enumerate(raw_return_values):
            raw_return_values[idx] = get_raw_default_value(type)

        self.raw_return_value = ', '.join(raw_return_values)

        for idx, type in enumerate(return_values):
            return_values[idx] = get_default_value(type)

        self.return_value = ', '.join(return_values)

    def parse_definition(self, definition, namespace):
        """ Parse a definition from documentation """
        self.callback = definition.startswith('callback ')

        end_bracket = definition.rfind(')')
        start_bracket = definition.rfind('(', 0, end_bracket)

        args = definition[start_bracket+1:end_bracket] 
        args = split_careful(args)
        arg_types = []

        for idx, arg in enumerate(args):
            if split := arg.split():
                arg = split[-1]
                if len(split) > 1:
                    arg_types.append('---@param ' + arg + ' ' + split[0] + '\n')

            
            arg = arg.strip()

            # Fix reserved keywords by prepending them with an underscore
            if arg in ('in', 'function'):
                arg = '_' + arg

            for illegal in ('...'):
                arg = arg.replace(illegal, '')

            args[idx] = arg
        
        args = [arg.strip() for arg in args if arg.strip()]
        self.arguments = ', '.join(args)
        self.params = ''.join(arg_types)

        name_start = definition.rfind(' ', 0, start_bracket)

        self.name = definition[name_start + 1:start_bracket]

        prefix_len = len('callback ' if self.callback else 'function ')
        self.parse_return_value(definition[prefix_len:name_start])

        namespace = namespace + ':' if namespace else ''

        param_type = self.raw_return_value
        param_type = param_type.replace('{', 'table<')
        param_type = param_type.replace('}', '>')

        param_args = definition[start_bracket + 1:end_bracket]
        if ',' in param_args:
            param_args = param_args.split(', ')
            for idx, arg in enumerate(param_args):
                param_args[idx] = flip_args(arg)
            param_args = ', '.join(param_args)
        else:
            param_args = flip_args(param_args)

        param_type = f'---@type fun({param_args}){":"+param_type if param_type else ""}\n'

        # self.definition = f'{namespace}{self.name} = function({", ".join(args)})\n\treturn {self.return_value}\nend\n\n'
        #self.definition = f'function {namespace}{self.name}({", ".join(args)})\n\treturn {self.return_value}\nend\n\n'
        self.definition = param_type + f'{namespace.replace(":",".")}{self.name} = function ({", ".join(args)})\n\treturn {self.return_value}\nend\n\n'

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
            text = str(code)
            text = re.sub(r'\<[^\<]*\>', '', text).strip()
            text = text.replace('&lt;', '<')
            text = text.replace('&gt;', '>')
            text = text.replace('&amp;', '')
            text = re.sub(r'\s+(?=[^<>]*>)', '', text).strip()
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
            
            if not properties and line.startswith('property '):

                # If there's a function before some properties, it's definitely the namespace
                if namespace is None and len(functions):
                    assert(len(functions) == 1)
                    namespace = functions[0].name

                properties = [line.strip() for line in line.split('\n') if line.strip().startswith('property ')]
                for idx, property in enumerate(properties):
                    parsed = ParsedProperty()
                    parsed.parse_property(property, namespace)
                    properties[idx] = parsed

            elif line.startswith('function ') or line.startswith('callback '):
                function = [line.strip() for line in line.split('\n') if line.strip()]
                parsed = ParsedFunction()
                parsed.parse_definition(function[0], namespace)
                parsed.parse_remarks(function[1:])

                # If the first function is capitalized, it's definitely a namespace
                # Could still be a namespace otherwise, see other check above
                if namespace is None and len(functions) == 0 and parsed.name[0].upper() == parsed.name[0]:
                    namespace = parsed.name

                functions.append(parsed)
            elif line.startswith('enum '):
                values = [line.strip() for line in line.split('\n') if line.strip()]
                name = values[0].split()[-1]
                enums[name] = [value for value in values if ' ' not in value]
                DEFAULT_VALUES_BY_TYPE[name] = f'{name}.{enums[name][0]}'
            else:
                #print('Unhandled:', line, file.name)
                pass

        luaName = re.sub(r'\W+', '', file.name).replace('html', '.lua')
        with open((stubs / luaName), 'w') as writer:
            if enums:
                for enum, values in enums.items():
                    writer.write(f'{enum} = {{\n')

                    for idx, value in enumerate(values[:-1]):
                        writer.write(f'\t{value} = {idx},\n')

                    idx = idx + 1
                    writer.write(f'\t{values[idx]} = {idx}\n')

                    writer.write('}\n\n')

            if namespace:
                print(namespace)
                constructor = functions[0]

                writer.write(f'---@class {namespace}\n')
                writer.write(f'{namespace} = {{\n')

                if properties:
                    # Remove duplicates cleanly, then sort
                    properties = { property.name : property for property in properties }
                    properties = sorted(list(properties.values()))

                    writer.write(f'\n')

                    for property in properties:
                        writer.write(f'\t{property.name} = {get_default_value(property.type)}, -- {property.remark}{property.type}\n')

                    writer.write(f'\n')

                writer.write('}\n\n')

                additional_args = f', {constructor.arguments}' if constructor.arguments else ''
                writer.write(f"setmetatable({namespace}, {{__call = function(self{additional_args}) return {namespace} end}})\n\n")

                for function in functions[1:]:
                    writer.write(function.remarks)
                    writer.write(function.params)
                    writer.write(function.definition)
            else:
                for function in functions:
                    writer.write(function.remarks)
                    writer.write(function.params)
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