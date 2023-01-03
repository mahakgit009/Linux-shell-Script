#!/bin/bash
#Deploying index file on httpd server

yum install httpd -y
sleep 10
service httpd restart
chmod 777 index.html
cp -r index.html /var/www/html
