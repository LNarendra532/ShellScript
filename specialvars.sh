#!/bin/bash

echo "1All variables passed to the script: $@"
echo "2Number of variables: $#"
echo "3Script name: $0"
echo "4Current Directory: $PWD"
echo "5User running this script: $USER"
echo "6Home directory of user: $HOME"
echo "7PID of the script: $$"
sleep 10 &
echo "8.PID of last command in background: $!"

# $@, $$ -PID , $# total , $