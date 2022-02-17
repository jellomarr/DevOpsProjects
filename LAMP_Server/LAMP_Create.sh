#!/bin/bash

#Install Apache
yum install httpd -y
systemctl start httpd.service
systemctl enable httpd.service

#Install MariaDB
yum install mariadb mariadb-server
mysql_secure_installation
systemctl start mariadb 
systemctl enable mariadb 

#Install PHP
yum install php php-mbstring  php-gd php-mysqlnd  php-zip php-soap php-ldap php-curl

