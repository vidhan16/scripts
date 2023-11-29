#!/bin/bash

read -p "Enter Number : " num

if [ $num -lt 100 ]
then
    echo "Less Than"
else
    echo "Greater Than"
fi
