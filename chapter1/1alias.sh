#!/bin/bash
# Program_name: 1alias.sh
# Program: This is shell script 1.7
# Date:    2014/1/29
# Description: Using alias to simplify the input
alias install='sudo apt-get install'
echo 'alias install="sudo apt-get install"' >> ~/.bashrc
tail ~/.bashrc

alias rm='cp $@ /tmp/; rm $@'
echo "alias rm=\"cp $@ /tmp/; rm $@\"" >> ~/.bashrc
