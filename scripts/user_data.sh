#! /bin/bash

sudo yum update -y
sudo yum install git -y
sudo git clone https://github.com/luu1003/telematica.git
sudo cd telematica
sudo yum install -y docker
sudo service docker start
docker build -t web-image:v1 .
docker run -d -p 80:80 web-image:v1