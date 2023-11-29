#! /bin/bash

var1=""

if [ -n "$var1" ]; then
echo "Not Empty"
elif [ -z "$var1" ];then
echo "Empty"
fi
