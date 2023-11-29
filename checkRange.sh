#!/bin/bash

read -p "Enter a Number : " num

if [ $num -ge 1 ] && [ $num -le 100 ]
then
    echo "$num lies in the Range of 1-100"
else
   echo "$num is out of Range"
fi
