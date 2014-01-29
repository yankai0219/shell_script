#!/bin/bash
# Program_name: 1func.sh
# Program: This is shell script 1.11
# Date:    2014/1/29
# Description: 
#   learn how to use function

echo $@
echo "1 is $1"
echo "2 is $2"

# 2. fork a process using sub shell ()
#pwd
#cd /bin; pwd;
#pwd
#
#pwd
#(cd /bin; pwd;)
#pwd

# 3. how to reserve the '\n' and blank
#    using ""

out=$(cat test.txt)
echo $out
out="$(cat test.txt)"
echo $out
