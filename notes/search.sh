# ! ;
grep 'sh$' proglist
# $ is end of line

# also egrep & fgrep

# -v option is output all lines that don't match
ls /bin /usr/bin | grep -v '/bin:$' > proglist
less proglist

# do the same but remove empty lines
ls /bin /usr/bin | grep -v '/bin:$' | grep -v '^$' > proglist

# the above then sort alphabetically
ls /bin /usr/bin | grep -v '/bin:$' | grep -v '^$' | sort > proglist

# egrep accepts extended regex, eg - match sh but not .sh
egrep '(^sh|[^.]sh)$' proglist | column

# search dict words - the dot is a special char to grep
grep 'ei...*le' /usr/share/dict/words