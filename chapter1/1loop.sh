#!/bin/bash
# Program_name: 1loop.sh
# Program: This is shell script 1.14
# Date:    2014/1/29
# Description: 
#   learn how to use loop

# 1. for
name="hello,world,i,love,you"
oldIFS=$IFS
IFS=,
for item in $name;
do
  echo $item
done
IFS=$oldIFS

i=0
while [ $i -lt 10 ];
do 
  echo $i
  let i++
done
