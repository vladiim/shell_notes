# redirect the cal's stdout of my birthday to a file
cal 05 1984 > mybday
cat mybday

# add another date to the same file w/out deleting the contents
cal 05 2013 >> mybday

# combine two commands, send grep results into less
grep 'wazzup$' | less