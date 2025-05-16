#!/bin/bash

echo "1 All variables passed to the script: $@"
echo "2 Number of variables: $#"
echo "3 Script name: $0"
echo "4 Current Directory: $PWD"
echo "5 which User running this script: $USER"
echo "6 Home directory of user: $HOME"
echo "7 PID of the script: $$"
sleep 10 &
echo "8 PID of last command in background: $!"
sleep 5 &
echo "9 wihch gives the bakground running id , ran by last commands: $!"

# $@, $$ -PID , $# total , $USER , $$ $PWD $$ $USER $HOME 

# output

# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh specialvars.sh "abcdefgh anbsdf" "werwqr"
# 1 All variables passed to the script: abcdefgh anbsdf werwqr
# 2 Number of variables: 2
# 3 Script name: specialvars.sh
# 4 Current Directory: /home/ec2-user/ShellScript
# 5 which User running this script: ec2-user
# 6 Home directory of user: /home/ec2-user
# 7 PID of the script: 1837
# 8 PID of last command in background: 1838
# 9 wihch gives the bakground running id , ran by last commands: 1839

# 13.220.137.245 | 172.31.86.244 | t2.micro | https://github.com/LNarendra532/ShellScript.git
# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ ps -ef | grep sleep
# ec2-user    1832       1  0 06:51 pts/0    00:00:00 sleep 10
# ec2-user    1838       1  0 06:51 pts/0    00:00:00 sleep 10
# ec2-user    1839       1  0 06:51 pts/0    00:00:00 sleep 5
# ec2-user    1844    1323  0 06:51 pts/0    00:00:00 grep --color=auto sleep
