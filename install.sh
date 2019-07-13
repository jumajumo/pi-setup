#!/bin/sh

curl -sSL https://get.docker.com | sh
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker pi

sudo apt-get -y install docker-ce=18.06.1~ce~3-0~raspbian

sudo apt-get -y install git

