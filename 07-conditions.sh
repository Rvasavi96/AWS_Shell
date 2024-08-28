#!/bin/bash

userid=$(id -u) 
if [userid -ne 0]
then 
echo "Error: please run the script with root access"
else 
echo "your are the root user"
fi