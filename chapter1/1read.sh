#!/bin/bash
# Program_name: 1read.sh
# Program: This is shell script 1.13
# Date:    2014/1/29
# Description: 
#   learn how to use read
#   -p: echo something
#   -t: timeout
#   -n x: means the maximum character x you can input
#   -s: read password
read -p 'Please input y/n' yes
if [ $yes == "y" ]; then
  echo "yes"
else
  echo "no"
fi

read -s -p "input password\n" password
if [ $password == 'yankai0219' ]; then
  echo "right secret"
else
  echo "wrong secret"
fi
