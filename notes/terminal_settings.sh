# program is called stty

# see options
stty -a
# speed 38400 baud; 54 rows; 80 columns;
# lflags: icanon isig iexten echo echoe echok echoke -echonl echoctl
# 	-echoprt -altwerase -noflsh -tostop -flusho pendin -nokerninfo
# 	-extproc
# iflags: -istrip icrnl -inlcr -igncr ixon -ixoff ixany imaxbel iutf8
# 	-ignbrk brkint -inpck -ignpar -parmrk
# oflags: opost onlcr -oxtabs -onocr -onlret
# cflags: cread cs8 -parenb -parodd hupcl -clocal -cstopb -crtscts -dsrflow
# 	-dtrflow -mdmbuf
# cchars: discard = ^O; dsusp = ^Y; eof = ^D; eol = <undef>;
# 	eol2 = <undef>; erase = ^?; intr = ^C; kill = ^U; lnext = ^V;
# 	min = 1; quit = ^\; reprint = ^R; start = ^Q; status = ^T;
# 	stop = ^S; susp = ^Z; time = 0; werase = ^W;
# code/edu/shell_notes[master*]% subl notes/terminal_settings.sh
# code/edu/shell_notes[master*]% 

# change the interrupt key from Ctrl-c to Ctrl-t
# stty intr '^t'

# turn off special keys
# stty intr '^-'

# Freeze the terminal settings (stop another program changing them)
# ttyctl -f

# Unfreeze terminal
# ttyctl -u

# terminal height/width
# $COLUMNS/ $LINES

# connection speed between your terminal & computer (bits p/s)
# $BAUD