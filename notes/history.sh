# ! ;

cal 1222 1995
# error
^22
# replace 1222 (error) w/ 22

ls /user/local/src
# last command
!!/dir
# repeat last command w/ /dir added
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

