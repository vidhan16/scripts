#!/bin/bash

#Compound Conditions

#if [ 1 ] && [ 1 ] 
#then
#    echo "Inside Then"
#else
#    echo "Inside Else"
#fi


# For User Input -> Use read keyword
read var1
read var2


if [ $var1 -eq $var2 ] && [ $var2 -eq  $var1 ]
then
    echo "Inside Then"
else
    echo "Inside Else"
fi
