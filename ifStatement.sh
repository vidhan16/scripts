#! /bin/bash

#SYNTAX : 
# if command
#then
#command
#fi

if pwd
then
    echo "Command ran Successfully"
fi

# if "if" condition is FALSE then control will not go to then
if hdfbkjdbg
then
    echo "Command ran Successfully"
fi



# Executing Multiple commands in then
if pwd
then
    echo "Statement 1"
    echo "Statement 2"
    echo "Statement 3"
fi




#Using ELSE
if (ls /home | grep vidhan)
then
    echo "User Exists"
else
    echo "User did not Exists"
fi
