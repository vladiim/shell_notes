# list history
history

# ! ;

history # lists history

history -40 -20 # history between 40 and 20

cal 1222 1995
# error
^22
# replace 1222 (error) w/ 22

ls /user/local/src

# last command
!! # repeat the last command

!!/dir
# repeat last command w/ /dir added

!-1 # command before last
!-3 # 3 commands before last

cp !$/somefile
# replace last command w/ cp and add somefile

!ca # + tab
# complete last command starting w/ ca in this case cal...

$?
# the exit status of prev command, you can see it with echo

Esc<    # start of command history

Esc>	# end of command history

Ctrl-r  # search backwards for the terms i've typed

Ctrl-s  # search forward for the terms i've typed

# HISTORY WORD RETRIEVAL

# numbers - 0 is the commandline, 1 is the first arg
# $ = last arg
# 2 numbers with - in between = range

echo blah blah foo
!!:0               #=> echo
!!:1               #=> blah blah foo
!!:0-1             #=> echo blah
echo I said !!:$   #=> echo I said foo
echo the args !!:* #=> echo the args blah blah foo

# SUBSTITUTION

echo blah foo bar baz
!!:s/foo/lolz
echo blah lolz bar baz

# repeat with &
echo johnny foo smith
!!:&
echo johnny lolz smith

# short cut
echo blah foo bar baz
^foo bar^lolz
echo blah lolz baz

# global
echo blah foo bar baz foo
!!:gs/foo/lolz
echo blah lolz bar baz lolz

# vars
foo='two words'
echo ${foo:s/two words/oneword}

