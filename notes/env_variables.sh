#!/bin/sh

# print all env variables
printenv

# change timezone, $TZ, to find all TZ got to `man date`
printenv TZdate
export TZ="Australia/NSW"
TZ="Japan" date
