# sorts output into columns
# options:
#	pipe to column
#   pr -t -4
#	pr -t -l1 -4
#	pr -t l1 --columns=4

# e.g.
ls /bin /usr/bin | grep -v '/bin:$' | grep -v '^$' | sort | column > proglist

# cut reads a file and removes some characters
#	output 15 chars only:	cut -c1-15
cut -c1-15 proglist | column | less

# change 15 to 10
^15^10 # take prev command and change 15 to 10