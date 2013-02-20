# LINKS

# hard link = another name for the same file `mv firstfile secondfile`
# another hard link = `ln firstfile secondfile`

# to check that the files are the same check their
# file number or inode `ls -li` or `ls -i`

# soft or symbolic link
# ln -s
# ~/Desktop% ls -i first.md second.md 
# 22764476 first.md  22764481 second.md
# ~/Desktop% ll first.md second.md 
# -rw-r--r--  1 vladi  INTRA\Domain Users  12 19 Feb 12:48 first.md
# lrwxr-xr-x  1 vladi  INTRA\Domain Users   8 19 Feb 12:48 second.md -> first.md

# link to directories
# ln -L

# NULL

# /dev/null
# point a process to it and STDOUT will be flushed

# FIND COMMAND
# command: type ls
# command: whence ls

# FIND FILE/DIR
# use find
# e.g find file named addrs.txt in home dir
	# $ find ~ -name addrs.txt -print
	# $ find ~ -name fitafy -print

# find all ruby files in current dir:
	# $ find . -name '*.rb' -print

# execute every file found
	# $ find . -name '*.js' -print -exec rm {} ';'
	# note 'rm -i' will ask for confirmation on each file for the above

	# another approach
		# $ find . -name '*.js' -print | xargs rm -i
	# avoid issues with filenames with spaces
		# $ find . -name '*.js' -print0 | xargs -0 rm

# locate is new, faster version of find
# need to keep db updated by running updatedb - need to use conf file /etc/updatedb

# $ locate grep

# CHANGE DIRECTORIES
# go between two dirs
	# cd -

# DIRECTORY STACK
# pushd, popd
# keeps list of your working dir stack to see what's in the stack

# dirs -v
# 0	~/code/edu/shell_notes
# 1	~/code/edu
# 2	~
# pushd +2    - move 2 to the top of the stack
# ~% dirs -v
# 0	~
# 1	~/code/edu/shell_notes
# 2	~/code/edu

# move to dir 1 in the stack
	# ~1

# MULTIPLE ARGS
# ls myfile.{c,h}
	# myfile.c myfile.h

# rename a file slightly
	# mv filename.js{,.coffee} -> same as mv filename.js filename.js.coffee

# use tar to archive a dir
	# tar cf project_amazballz{.tar,}

# Create 10 files 1 - 10
	# touch data{1..10}.txt