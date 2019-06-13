#!/bin/sh

echo "******************************"
echo " Setup Docker Support"
echo "******************************"

curl -sSL https://get.docker.com | sh
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker pi

sudo apt-get install docker-ce=18.06.1~ce~3-0~raspbian

echo "******************************"
echo " Setup Git Support"
echo "******************************"

sudo apt-get install git

echo "******************************"
echo " Restart"
echo "******************************"

