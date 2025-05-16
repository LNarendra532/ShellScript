#!/bin/bash

userid=$(sudo id -u)
# userid=$(id -u)
if [ $userid -ne 0 ]
then 
    echo "Error :Run with ROOT access"
    exit 1
else
    echo "success : running with root access"
fi
## output : success : running with root access

# below program is for installing the 'python3 mysql and nginx'
# passing the 3 package to the funtions

VALIDATE(){
    if [ $1 -eq 0 ]        
    then
        echo "success: $2  installing "
    else
        echo "Failure: $2 is not installing"
    fi
}

# we are the pkg is laredy insatlled are not,
dnf list installed python3

if [ $? -ne 0 ]
then
    echo "python3 not installed .. going to install.."
    sudo dnf install python3 -y
    VALIDATE $? "python3"
else
    echo "python has been Installed alredy"
fi

