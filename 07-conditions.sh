#!/bin/bash

userid=$(id -u) 
if [userid -ne 0]
then 
echo "Error: please run the script with root access"
#else 
#echo "your are the root user"
fi
# its our responsibility again to check the installaion is success or not 

yum install mysql -y 

if [ $? -ne 0 ]
then 
echo "installation of my sql is a error "
exit 1
else 
echo "installation of mysql is a success"
fi