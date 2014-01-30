#!/bin/bash
# File name: 3while.sh
# Program: study the usage of while
# WebSite: http://bash.cyberciti.biz/guide/While_loop
# Date: 2014/1/30
# Description: 
# while IFS= read -r f1 f2
# do
#   commands
# done < "filename"

echo ===== 1. the while loop =======
n=1
while (( n <= 5))
do
  echo 'a'
  let n++
done

echo ===== 2. reading a text file ========

file='./resolv.conf'
while read line
do
  echo $line
done < "$file"

echo ===== 3. reading a text file with separate fields ===

while IFS=" " read -r f1 f2
do
  echo "field #1: $f1 ===> field #2: $f2"
done < "$file"

echo ==== 4. command as input file ====
while  read line
do
  echo a $line
done < <(find . -type f)
