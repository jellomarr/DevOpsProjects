#!/bin/bash

systemctl stop httpd
yum remove httpd

systemctl stop httpd
yum remove httpd

yum -y remove php*

