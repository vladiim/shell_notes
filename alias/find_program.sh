#!/bin/sh

# list all of the programs in the home directory
# /!^ access history see notes/history.sh

alias findprgm 'grep "/!^" ~/proglist | column'

# $1 expands into the 1st arg you give when you call findprgm in the command line

findpgm()
{
  grep "$1" $HOME/proglist | column
}