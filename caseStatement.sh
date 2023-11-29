#!/bin/bash

read -p "Enter a number : " num


case $num in
1 )
echo "Option 1" ;;
2 )
echo "Option 2" ;;
3)
echo "Option 3" ;;
4 | 5 )
echo "This is checking for either of two values" ;;
* )
echo "Default Case" ;;
esac
