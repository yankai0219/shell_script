#!/bin/bash
# Program_name: 1math.sh
# Program: This is shell script 1.4
# Date:    2014/1/29
# 1. math using 
#   1) let: let res=va1+va2. no Dollar
#   2) (()): res=$(($va1+$va2)). Dollar is needed
#   3) []: res=$[va1+va2]. Dollar is also needed
# 2. about blank
#    the following example has tell u when blank is needed:
#    Only when variable is located in left


no1=4
no2=5

let res=$no1+$no2
set -x
echo "let:${res}"
set +x
sum=$((no1 + no2))
echo "sum:${sum}"

test=$[$no1 + $no2]
echo "test:${test}"
echo "no1 is ${no1}"

# 3. about self-plus and self-
let no1--
no1=$(($no1-1))
echo "no1 is ${no1}"

# 4. expr operation
no=$(expr $no1 + 5)
echo "no:${no}"
