#! /bin/bash

sudo yum update -y
sudo yum install git -y
sudo git clone https://github.com/luu1003/telematica.git .
sudo yum install -y docker
sudo service docker start
sudo docker build -t web-image:v1 .
sudo docker run -d -p 80:80 web-image:v1