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