#!/bin/bash

read -p "Enter a String : " str

if [[ $str == v* ]]
then
    echo "Pattern Matched"
else
    echo "Pattern not Matched"
fi
