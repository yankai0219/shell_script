#!/bin/bash
# Program_name: 1ifs.sh
# Program: This is shell script 1.14
# Date:    2014/1/29
# Description: 
#   learn how to use ifs

data="name,sex,rollno,location"
oldIFS=$IFS
IFS=,
for item in $data;
do
  echo Item:$item
done
IFS=$oldIFS
