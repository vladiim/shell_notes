#!/bin/sh

# to get a process running in the background add `&` at the end of the command
chrome &

# list b/ground jobs running in shell
jobs

# stop 1st b/ground job
stop %1

# stop ps with pid 1
kill 1

# opt TSTP stop gracefully
# e.g. stop 1st b/ground process gracefully
kill -TSTP %1

# stop current program (can restart with `fg`)
# Ctrl-z

# terminate program
# Ctrl-c

# Terminate & make debugging file
# Ctrl-\

# find process running with ps (process status)
# ps -l or ps -f
# ps -ax