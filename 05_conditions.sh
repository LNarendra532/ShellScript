#!/bin/bash/

Number=$1

if [ $Number -lt 10 ]
then
    echo "$Number less than than 10"
else
    echo "$Number not less than 10"
fi

# output
# ------

# 13.220.137.245 | 172.31.86.244 | t2.micro | https://github.com/LNarendra532/ShellScript.git
# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh conditions.sh 10
# 10 not less than 10

# 13.220.137.245 | 172.31.86.244 | t2.micro | https://github.com/LNarendra532/ShellScript.git
# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh conditions.sh 5
# 5 less than than 10

# 13.220.137.245 | 172.31.86.244 | t2.micro | https://github.com/LNarendra532/ShellScript.git
# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh conditions.sh 5 20
# 5 less than than 10
