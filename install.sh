#!/bin/bash

echo "##############################################################"
echo "#                 Welcome To Script Install                  #"
echo "#              Radius Server On Centos 6.7 x64               #"
echo "#                    Build 27/07/2559                        #"
echo "##############################################################"

sleep 5

echo "--------------------------------------------------------------------------------";
echo "Install httpd + httpd-manaul + mod_ssl";
echo "--------------------------------------------------------------------------------";
sleep 3
yum -y install httpd httpd-manual mod_ssl 

echo "--------------------------------------------------------------------------------";
echo "Install MySQL server";
echo "--------------------------------------------------------------------------------";
sleep 3
yum -y install mysql mysql-server mysql-devel

echo "--------------------------------------------------------------------------------";
echo "Install freeradius + freeradius-mysql ";
echo "--------------------------------------------------------------------------------";
sleep 3

sudo chkconfig httpd on
sudo chkconfig mysqld on
