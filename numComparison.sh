#! /bin/bash

# equality -> -eq
# non - equality -> -ne
# less than -> -lt
# greater than -> -gt
# less than or equal to -> -le
# greater than or equal to -> -ge


var1=1
var2=2

#Equality
if [ $var1 -eq $var2 ]; then
    echo "var1 = var2"
elif [ $var1 -ne $var2 ]; then
    echo "var1 != var2"
elif [ $var1 -ge $var2  ]; then
    echo "var1 >= var2"
fi
