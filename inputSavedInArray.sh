#! /bin/bash
echo "Enter names: "
read -a names     #which means read an array
echo "Names:" ${names[0]}, ${names[1]}


# If you dont give any variab;es names after read default input goes in $Reply
echo "Enter names: "
read 
echo "Names:" $REPLY