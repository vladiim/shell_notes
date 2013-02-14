zsh # restart shell

bash # go to bash shell
exit # back to zah shell

# make a setting for the shell globally
# e.g. set verbose
set -v
# unset
set +v

# let the shell know about named options
set -o verbose
# undo 
set +o verbose

# long options can be inversion by adding no
setopt verify
unsetopt noverify