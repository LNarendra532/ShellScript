#!/bin/bash

echo "1.All variables passed to the script: $@"
echo "2.Number of variables: $#"
echo "3.Script name: $0"
echo "4.Current Directory: $PWD"
echo "5.User running this script: $USER"
echo "6.Home directory of user: $HOME"
echo "7.PID of the script: $$"
sleep 10 &
echo "8.PID of last command in background: $!"

# $@, $$ -PID , $# total , $