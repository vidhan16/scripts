#! /bin/bash

#read userName

#if ( cat /etc/passwd | grep "$userName" ) && ( ls /home | grep "$userName" )
#then
#    echo "User Found"
#else
#    echo "User Not Found"
#fi



read -p "Enter Username : " userName
dir="/home/$userName"
pass="[sudo cat /etc/passwd | grep -m1 "$userName" | cut -d: -f1]"

if [ -d "$dir" ] && [ -n "$pass" ]
then
    echo "User Found"
else
    echo "User Not Found"
fi
