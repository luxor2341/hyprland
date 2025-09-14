#!/bin/zsh

# /----- Checks age of my OS -----\
echo $(( ($(date +%s) - $(stat -c %W /)) / 86400 )) days
