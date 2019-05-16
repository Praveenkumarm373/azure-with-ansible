#!/bin/bash

sudo yum update -y
sudo yum install httpd -y
sudo yum install wget -y
cd /var/www/html/
sudo wget https://raw.githubusercontent.com/erjosito/ansible-azure-lab/master/index.html
systemctl start httpd
