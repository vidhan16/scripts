#! /bin/bash

var=i

if(ls | grep ^$var)
then
    echo "Found"
else
    echo "Nothing Found"
fi
