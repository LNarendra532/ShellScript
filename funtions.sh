#!/bin/bash

userid = $(id -u)

if [ $userid -ne 0 ]
then 
    echo "Error :Run with ROOT access"
    exit 1
else
    echo "success : running with root access"
fi