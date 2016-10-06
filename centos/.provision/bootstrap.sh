#!/usr/bin/env bash

#install EPEL
sudo yum install -y epel-release

#install wget
sudo yum install -y wget

#install mlocate (locate) tool
yum install -y mlocate

#install nginx
sudo yum install -y nginx
sudo service nginx start

#get and install java 8
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u102-b14/jdk-8u102-linux-x64.rpm"
sudo yum localinstall -y jdk-8u102-linux-x64.rpm
sudo rm jdk-8u102-linux-x64.rpm

#install scala
wget "http://downloads.lightbend.com/scala/2.11.8/scala-2.11.8.rpm"
sudo yum localinstall -y scala-2.11.8.rpm
sudo rm scala-2.11.8.rpm

#update db for locate tool
sudo updatedb

