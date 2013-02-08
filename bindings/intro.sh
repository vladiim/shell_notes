# the long names with hyphens are editor commands aka editor functions

bindkey -L 			 # find out all the bound keys

zle -la     		# a list of all the editor commands

bindkey '\C-y'		# find out a bindkey's function

Esc-x where-is backward-char # where is all the backward-char used in bindings?

# keys:
	# \e  = Esc
	# \C  = Ctrl
	# easiest way is to convert key to 2 hexdecimal digits
	# HH the char is represented by \xHH
	# to find out a keys HH type
	read # then <Enter>
	# then hit the key

^[   # represents the Esc character or \e

# read <Enter> F1 produces ^[OP therefore to bind the F1 key to forward word:
bindkey '\e[OP' forward-word
