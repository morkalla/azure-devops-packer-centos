#!/bin/bash

yum -y update

yum -y install epel-release
yum -y install nginx

systemctl start nginx
systemctl enable nginx