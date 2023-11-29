#!/bin/bash

dir=sudo ls -d /home/vardhman
echo "$dir"
pass=sudo cat /etc/passwd | grep vardhman
echo "$pass"
