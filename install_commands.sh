#!/bin/bash/

USERID=$(id -u)
#echo "user is $USER"

if [ $USERID -ne 0 ]
then
    echo "Not a root User"
else
    echo "your running with $USERID"
fi