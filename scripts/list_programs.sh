#!/bin/sh

# start with `#!/bin/sh` to tell unix that this is a script

# create a file named proglist that is a list of programs in the $PATH

# make the file executable `chmod +x filename`

# debugger - #!/bin/sh -xv

outfile="$HOME/proglist"

for dir in `echo "$PATH" | tr ":" " "`; do
  cd "$dir"
  for file in *; do
    if [ -x "$file" -a ! -d "$file" ]
    then
      echo "$file"
    fi
  done
done | sort > $outfile