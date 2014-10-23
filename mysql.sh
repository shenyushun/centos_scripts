#!/bin/sh
# this shell install mysql server and python dev 
yum install -y mysql-server 
yum install -y MySQL-python 
service mysqld start 
chkconfig mysqld on 
mysqladmin -u root password asdasd
