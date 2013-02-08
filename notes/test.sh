# ! ;

[ # is the test program that tests files
] # last command-line arg

-x # is the file an executable?

-d # is the file a dir?

-a # and operator

# is the file executable and not a dir?
[ -x filename -a ! -d filename ]

# loop through files and print them if -x
if [ -x "$file" -a ! -d "$file" ]
then
  echo "$file"
fi

Esc-c 		# Capitalize the next work and move over it

Esc-u 		# Uppercase the next word and move over it

Esc-i 		# Lowercase the next work and move over it

Ctrl-l 		# Clear screen

Esc-. 		# Insert last arg from prev command, repeat to get args from prev commands