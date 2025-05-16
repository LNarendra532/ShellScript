#!/bin/bash/

USERID=$(id -u)
#echo "user is $USER"

if [ $USERID -ne 0 ]
then
    echo "Not a root User $USERID $USER"
else
    echo "your running with ROOT"
fi

dnf install mysql -y

if [ $? -eq 0 ]
then 
    echo "dnf is installing...SUCCESS"
else
    echo "dnf is not installing... FAILURE"
    #exit 1
fi
