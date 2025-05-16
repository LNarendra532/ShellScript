#!/bin/bash/

USER = $(id -u)
echo "user is $USER"

if [ $USER -ne 0]
then
    echo "Not a root User"
else
    echo "your running with $USER"
