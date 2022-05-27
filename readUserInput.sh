#! /bin/bash
echo "Enter name: "
read name
echo "Entered the name: " $name

# how user can add multiple names

echo "Enter multiple name name: "
read name name1 name2 name3 
echo "Entered multiple  names: " $name $name1 $name2 $name3


# How user can provide name on same line 
read -p 'username:' user_var
echo "username:" $user_var


# How user can provide a silent input on same line 
read -sp 'password:' pass_var
echo                         #user just an echo to print in new line
echo "password:" $pass_var


# Username password together 
read -p 'newusername:' newuser_var
read -sp 'newpassword:' newpass_var
echo
echo 'newusername:'$newuser_var
echo 'newpassword:'$newpass_var

