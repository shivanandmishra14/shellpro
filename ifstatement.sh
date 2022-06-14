#! /bin/bash
# if [condition]
# then
#     statement
# fi

var1=50 
var2=60  
var3=70
var4=80 

if [ $var1 -eq 9 ]  
then 
    echo "YES"
else 
    echo "NO"
fi 
# --------------------------------
if [ $var2 -ne 9 ]  
then 
    echo "Yes not equal"
else 
    echo "It's equal"
fi 
# --------------------------------

if [ $var3 -gt 90 ]  
then 
    echo "Yes its greater"
else 
    echo "No its not greater"
fi 
# --------------------------------
# compare numbers etc

newvar=10
if (($newvar > 9))
then
    echo "Yes it is greater than present no."
else
    echo "No it is not bigger than provided no."
fi
# --------------------------------

newvar1=21
if (($newvar1 == 20))
then
    echo "Its greter no."
else    
    echo "It's not greater no."
fi
# --------------------------------

newvar2=32
if (($newvar2 != 31))
then
    echo "True its not equal"
else
    echo "It's equal"
fi
# --------------------------------
# compare strings etc

newword=abcd
if [ $newword == "abcde" ]
then
    echo "Yes its matching"
else
    echo "No its not matching"
fi

newword2=shivanand
if [ $newword2 != "shiva" ]
then
    echo "Yes its not matching"
else
    echo "No its not matching"
fi


# For integer use (())
# For String use []
# Whenever you use like angles or all operatores <,> in string use [[]]

newword3=anm
if [[ $newword3 < "klm" ]]
then
    echo "it is true anm < klm"
else
    echo "It false anm < klm"
fi

# elif
newword4=you
if [[ $newword4 < "klm" ]]
then
    echo "it is true anm < klm"
elif [[ $newword4 < "klmn" ]]
then
    echo "it is true ofcourse anm < klmn"
else
    echo "It false anm < klmn"
fi
