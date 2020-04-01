# Avorion Documentation Patcher

## About
This script implements a simple monkey patch for the Avorion documentation that replaces all of the function definitions found in each file with hyperlinks whenever an avorion type (with documentation nearby) is found.

## Prerequisites
Python 3.6+

## Config (config.ini)
Here is where you can tweak some settings. If you make a mistake and you are not sure how to fix it, just delete config.ini and it will regenerate the next time you run the script.

### [IO]
inputdirectory = The directory where you want to read html documentation from.
outputdirecotry = The directory where you want to write patched documentation to (must be different).