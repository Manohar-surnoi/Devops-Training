#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0]; then
        echo " you need to be root user to execute script"
        exit 1
fi

yum install git

if [$USEDID -ne 0]; then
        echo " Installing git is failure"
        exit 1
else
        echo " Installing git is success"
fi
