# ! ;
# use backticks to pass one command into another

# list all the files in the folders in PATH
ls `echo "$PATH" | tr ':' ' '`