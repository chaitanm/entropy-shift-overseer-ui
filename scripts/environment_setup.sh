#!/usr/bin/env bash

sudo yum update

sudo yum install ruby

sudo yum install wget

cd /home/ec2-user

wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install

chmod +x ./install

sudo ./install auto

sudo curl --silent --location https://rpm.nodesource.com/setup_7.x | sudo bash -

sudo yum -y install nodejs

sudo npm install connect serve-static

sudo vim /entropyshift/codedeploy/server.js

