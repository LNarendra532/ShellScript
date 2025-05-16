#!/bin/bash

# userid=$(id -u)
# # userid=$(id -u)
# if [ $userid -ne 0 ]
# then 
#     echo "Error :Run with ROOT access"
#     exit 1
# else
#     echo "success : running with root access"
# fi
## output : success : running with root access

# below program is for installing the 'python3 mysql and nginx'
# passing the 3 package to the funtions

VALIDATE(){
    if [ $1 -eq 0 ]        
    then
        echo "Success: $2  Has been Installed "
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

dnf list installed mysql
if [ $? -ne 0 ]
then
    echo "Mysql not installed .. going to insatll"
    dnf install mysql -y 
    VALIDATE $? "Mysql"
else  
    echo "MYsql has been insatlled already"
fi

dnf list installed nginx
if [ $? -ne 0 ]
then
    echo "Nginx not installed .. going to insatall"
    sudo dnf install nginx -y
    VALIDATE $? "NGINX"
else
    echo "NGINX alreay insatlled :: "
fi

# output:
# -------

# 13.220.137.245 | 172.31.86.244 | t2.micro | https://github.com/LNarendra532/ShellScript.git
# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh funtions.sh
# Installed Packages
# python3.x86_64                                                      3.9.21-2.el9                                                      @rhel-9-baseos-rhui-rpms
# python has been Installed alredy
# Error: No matching Packages to list
# Mysql not installed .. going to insatll
# Error: This command has to be run with superuser privileges (under the root user on most systems).
# Failure: Mysql is not installing
# Installed Packages
# nginx.x86_64                                                  2:1.20.1-22.el9_6.2                                                  @rhel-9-appstream-rhui-rpms
# NGINX alreay insatlled ::


# RUNwith Debig Mode  :: sh -x funtions.sh
 

# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh -x funtions.sh
# + dnf list installed python3
# Installed Packages
# python3.x86_64                                                      3.9.21-2.el9                                                      @rhel-9-baseos-rhui-rpms
# + '[' 0 -ne 0 ']'
# + echo 'python has been Installed alredy'
# python has been Installed alredy
# + dnf list installed mysql
# Error: No matching Packages to list
# + '[' 1 -ne 0 ']'
# + echo 'Mysql not installed .. going to insatll'
# Mysql not installed .. going to insatll
# + dnf install mysql -y
# Error: This command has to be run with superuser privileges (under the root user on most systems).
# + VALIDATE 1 Mysql
# + '[' 1 -eq 0 ']'
# + echo 'Failure: Mysql is not installing'
# Failure: Mysql is not installing
# + dnf list installed nginx
# Installed Packages
# nginx.x86_64                                                  2:1.20.1-22.el9_6.2                                                  @rhel-9-appstream-rhui-rpms
# + '[' 0 -ne 0 ']'
# + echo 'NGINX alreay insatlled :: '
# NGINX alreay insatlled ::



