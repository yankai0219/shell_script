#!/bin/bash
# Program_name: 1debug.sh
# Program: This is shell script 1.10
# Date:    2014/1/29
# Description: debug

#for i in {1..6}
#do 
#  set -x
#  echo $i
#  set +x
#done
#echo "Script executed"

function DEBUG()
{
  [ "$_DEBUG" == "on" ] && $@ || :
}

for i in {1..10}
do 
  DEBUG echo $i
done
