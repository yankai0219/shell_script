#!/bin/bash
# Program_name: 1compare.sh
# Program: This is shell script 1.15
# Date:    2014/1/29
# Description: 
#   learn how to compare and test

# 1. if condition
i='2'

if [ $i == 'h' ]; then
  echo 'i equal to h';
elif [ $i == 2 ]; then
  echo 'i equal to 2'
else
  echo 'i NOT equal to 1'
fi

[ $i = 1 ] && echo 'i equal to 1'
[ $i = 2 ] && echo 'i equal to 2'

str1="ab"
str2=""

if [[ -n $str1 ]] && [[ -z $str2 ]]; then
  echo "str1 is NOT empty and str2 is empty"
else
  echo "NO"
fi
