#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
pkill node
echo "Checking for existing node process"
ps -ef | grep nginx
netstat -unltp | grep 80
systemctl status nginx
ls /etc/nginx
pkill nginx
echo "hi"
