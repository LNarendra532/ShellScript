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

# output
# -------
# 13.220.137.245 | 172.31.86.244 | t2.micro | https://github.com/LNarendra532/ShellScript.git
# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh specialvars.sh "abcdefgh anbsdf" "werwqr"
# 1All variables passed to the script: abcdefgh anbsdf werwqr
# 2Number of variables: 2
# 3Script name: specialvars.sh
# 4Current Directory: /home/ec2-user/ShellScript
# 5User running this script: ec2-user
# 6Home directory of user: /home/ec2-user
# 7PID of the script: 1771
# 8.PID of last command in background: 1772
