#!/bin/bash
# Program_name: 1echo.sh
# Program: This is shell script 1.3
# Date:    2014/1/29
# 1. echo 
# Description:
#     -e: enable the interpretation of backslash escapes
#     -n: do not output the trailing newline
echo -e "hello\tworld"
echo -e "\e[1;31m This is red text \e[0m"
echo -e "\e[1;33m This is blue text \e[0m"
echo -e "\e[1;32m This is green text \e[0m"

# 2. obtain the length of string
var="hello"
length=${#var}
echo $length

# 3. check whether the user is root
if [ $UID -ne 0 ]; then
  echo 'NO-ROOT user'
else
  echo 'ROOT user'
fi
# Test: ./1echo.sh &
# pgrep 1echo
### Using the above command, we can get the pid of 1echo.sh
##true=1
##while true 
##do
##  sleep 1
##done
