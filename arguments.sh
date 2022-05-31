#! /bin/bash
echo $1 $2 $3 '> echo $1 $2 $3'

# $0 takes script name as well
echo $0 $1 $2 $3 '> echo $1 $2 $3'

# Pass arguments in array 
# In array index start from 0 so your first arguments will be at 0th not 1st like above
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} 

# this will print all thr arguments because all the arguments saved in this default variables
echo $@

# get number of arguments passed in the script. # is default variable for that
echo $#

