import shutil

# Define the source file path and the destination file path
source_file = 'docs/search.json'
destination_file = 'docs/copy_search.json'

# Use shutil.copyfile() to copy the file
shutil.copyfile(source_file, destination_file)