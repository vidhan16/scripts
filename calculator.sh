#!/bin/bash

read -p "Enter First Number : " num1
read -p "Enter Second Number : " num2

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read -p "Enter Option : " option

case $option in
1 )
echo "Sum of $num1 and $num2 is " $((num1+num2)) ;;
2 )
echo "Sum of $num1 and $num2 is " $((num1-num2)) ;;
3 )
echo "Sum of $num1 and $num2 is " $((num1*num2)) ;;
4 )
echo "Sum of $num1 and $num2 is " $((num1/num2)) ;;
* )
echo "Invalid Option" ;;
esac
