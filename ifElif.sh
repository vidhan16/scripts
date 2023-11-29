#!/bin/bash

#using if-elif

#if
#the
#elif
#then
#elif
#then
#else
#fi


# Using test Keyword

# if test command -> this will check gor the output but will not display
# on the terminal

if test pwd
then
    echo "Command Executed Successfully"
else
    echo "Command not Executed"
fi

if test 'vardhman' # Its a string -> Always True
then
    echo "Command ran Successfully"
else
    echo "Command did not Worked"
fi

if test '' # Its a null Value -> Always False
then
    echo "Command ran Successfully"
else
    echo "Command did not Worked"
fi
