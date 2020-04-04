"""
    Monkey patch the Avorion Documentation files to add more links to function and property definitions!
    Written using Python 3.8, but 3.6 is probably fine

    @author Rian Drake
    @discord #riandrake6840
"""
import sys
import re
import configparser
import shutil
from pathlib import Path

# Where we expect to find the configuration file
CONFIG_PATH = Path('config.ini')
BIN_DIR = Path('bin')


class AvorionDocumentationPatcherError(Exception):
    """ Custom exception class
    """
    pass


class AvorionDocumentationPatcher:
    """ Documentation Patcher Program
    """

    def __init__(self):
        self.file_map = None
        self.config = None
        self.write_dir = None

    def run(self):
        """ Program entry point
        """
        self.read_config()

        # Check the HTML directory
        html_dir = Path(self.config['IO']['InputDirectory'])
        if not html_dir.exists():
            raise AvorionDocumentationPatcherError('<InputDirectory> was not found. Please check config.ini')

        # Prepare write directory
        self.write_dir = BIN_DIR / 'html'
        if not self.write_dir.exists():
            self.write_dir.mkdir(parents=True)

        if html_dir == self.write_dir:
            raise AvorionDocumentationPatcherError(
                "InputDirectory and OutputDirectory cannot be the same because reasons")

        all_files = [file for file in html_dir.glob('*')]

        # Check for HTML files
        html_list = [file for file in all_files if file.suffix == '.html']
        if not html_list:
            raise AvorionDocumentationPatcherError('No HTML files found in <InputDirectory>')

        def strip_name(html):
            # Grab filename without suffix
            name = html.with_suffix('').name
            # Remove metadata tags
            #name = re.sub(r'\[.*\]', '', name)
            # Remove excess whitespace
            return name.strip()

        # Create a mapping of types to HTML files
        self.html_map = {strip_name(html): html for html in html_list}

        # Generate additional data for each file
        for name in self.html_map:
            self.generate_file(name)

        # Copy any other non-html files over (CSS, maybe some images)
        not_html_list = [file for file in all_files if not file.suffix == '.html']
        for file in not_html_list:
            src = str(html_dir / file.name)
            dst = str(self.write_dir / file.name)
            print(f'Copying {src} -> {dst}')
            shutil.copy(src, dst)

        print('Finished!')

    def read_config(self):
        """ Load configuration from file
        """
        self.config = configparser.ConfigParser()

        # Read if exists, else write new
        if CONFIG_PATH.exists():
            self.config.read(CONFIG_PATH)
        else:
            self.write_config()

    def write_config(self):
        """ Write a new configuration ini file if one was not found
        """

        # Default settings
        self.config['IO'] = {
            'InputDirectory': 'C:/Program Files (x86)/Steam/steamapps/common/Avorion/Documentation',
        }

        # Write to file
        with CONFIG_PATH.open('w') as file_handle:
            self.config.write(file_handle)

    def generate_file(self, doc_name):
        """ Generate a patched file from a source document
            @param doc_name : str - the html file we are patching
        """
        print('Patching:', doc_name)

        # Parse
        file = self.html_map[doc_name]
        data = file.read_text()
        if not data:
            raise AvorionDocumentationPatcherError(f'Could not parse: {doc_name}.html')

        # GENERATE BEGIN
        data = self.generate_function_links(doc_name, data)
        # GENERATE END

        # Write result to file in output directory
        new_file = self.write_dir / f'{doc_name}.html'
        with new_file.open('w') as file_handle:
            file_handle.write(data)

    def generate_function_links(self, doc_name, data):
        """ Generate patched
            @param doc_name : str - the html file we are patching
        """
        for name in self.html_map:
            if name not in data:
                continue

            # Replace 'type' span with hyperlink, if any available
            replace_text = f'<span class="type">{name} </span>'
            with_text = f'<a href="{name}.html">{name}</a>'
            data = data.replace(replace_text, with_text)

            # Another variation of 'type' span with no space
            replace_text = f'<span class="type">{name}</span>'
            data = data.replace(replace_text, with_text)

            # Return statements are a special case, no wrapping span
            replace_text = r'function \b{}\b'.format(name)
            with_text = f'function <a href="{name}.html">{name}</a>'
            data = re.sub(replace_text, with_text, data)

        return data


if __name__ == '__main__':
    try:
        monkey_patch = AvorionDocumentationPatcher()
        monkey_patch.run()
    except AvorionDocumentationPatcherError as e:
        print(str(e))
