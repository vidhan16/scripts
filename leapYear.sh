#! /bin/bash

read -p "Enter Year : " year

if [ $((year % 100)) -eq 0 ]
then
    if [ $((year % 400)) -eq 0 ]
    then
	echo "Leap Year"
    else
	echo "Not Leap Year"
    fi
else
    if [ $((year % 4)) -ne 0 ]
    then
	echo "Not a Leap Year"
    else
	echo "Leap Year"
    fi
fi
