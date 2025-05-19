#!/bin/bash/

USERID=$(id -u)
#echo "user is $USER"

if [ $USERID -ne 0 ]
then
    echo "Not a root User $USERID $USER"
else
    echo "your running with ROOT"
fi

dnf install nginx -y

if [ $? -eq 0 ]
then 
    echo "dnf is installing...SUCCESS"
else
    echo "dnf is not installing... FAILURE"
    exit 1
fi

# output 
__________

# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh install_commands.sh
# Not a root User 1001 ec2-user
# Error: This command has to be run with superuser privileges (under the root user on most systems).
# dnf is not installing... FAILURE

# 13.220.137.245 | 172.31.86.244 | t2.micro | https://github.com/LNarendra532/ShellScript.git
# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ echo  "$?"
# 1

