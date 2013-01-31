# `for` accepts a list of words and series of commands to perform on the words

# e.g. copy filenames in folder adding "OLD-" to the front of the file
for f in *
do
	echo "copying ${f} to OLD-${f}"
	cp -i "${f}" "OLD-${f}"
done

# equivalant:
for f in *; do
	...
done

# print a list of dirs in the PATH
for dir in `echo "$PATH" | tr ':' ' '`; do
  echo "I got ${dir}"
done