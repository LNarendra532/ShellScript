#!/bin/bash/

USERID=$(id -u)
#echo "user is $USER"

if [ $USERID -ne 0 ]
then
    echo "Not a root User $USERID $USER"
else
    echo "your running with "
fi