#!/bin/bash

#Script to check id user has been deleted

if cat /etc/passwd | grep vardhman
then
    echo "User Found in Password File"

    if ls /home | grep vardhman
    then
	echo "User Directory Found"
    else
	echo "User toh hai but Folder nhi"
    fi
else
    echo "User hi nhi hai"
fi
