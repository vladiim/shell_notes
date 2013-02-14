# Killing

Esc-Backspace	- kill the prev word

Esc-d			- kill the next word

Ctrl-k			- kill to the end of the line

Ctrl-u			- kill to beg of line

# Moving

Esc-b	- move back a word

Esc-f	- move forward a word

Ctrl-a	- move to beg of line

Ctrl-e	- move to end of line

# History

cal 1222 1995       -	error

^22			        - replace 1222 (error) w/ 22

ls /user/local/src  - last command

!!/dir				- repeat last command w/ /dir added

cp !$/somefile      - replace last command w/ cp and add somefile

!ca # + tab 		- complete last command starting w/ ca in this case cal...

$?					- the exit status of prev command, you can see it with echo

Esc<    - start of command history

Esc>	- end of command history

Ctrl-r  - search backwards for the terms i've typed

Ctrl-s  - search forward for the terms i've typed

