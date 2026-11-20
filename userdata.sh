#!/bin/bash

yum update -y
yum install -y httpd

systemctl start httpd
systemctl enable httpd

echo "<h1>AASE Capstone Project 1 - Linux EC2 Web Server using Terraform</h1>" > /var/www/html/index.html