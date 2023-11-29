#!/bin/bash

userName=vardhman
pass=vardhman123

read -p "Enter UserName : " userName1
read -p "Enter Password : " pass1

if [ "$userName" = "$userName1" ]
then
    if [ "$pass" = "$pass1" ]
    then
	echo "Welcome!"
    else
	echo "Invalid Password!"
    fi
else
    echo "User Not Found"
fi
