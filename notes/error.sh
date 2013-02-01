#!/bin/sh

# 1. start w/ program's name
# 2. print to sterr
# use echo to redirect to sterr
1>&2

# e.g.
echo "$myname: blah blah blah" 1>&2

# have the program find it's name
myname `basename $0`
echo "$myname: blah blah blah" 1>&2