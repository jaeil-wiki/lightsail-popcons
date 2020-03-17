#!/bin/sh
sudo apt update;
sudo apt upgrade;

# generate locale
sudo locale-gen ko_KR.UTF-8;

# install python 3.7
sudo apt install software-properties-common -y;
sudo add-apt-repository ppa:deadsnakes/ppa;
sudo apt update;

# install pip
sudo apt install python3-pip -y;
pip3 install --upgrade pip;

# install virtualenv
pip3 install virtualenv

# ##############################################
# optional packages lower, uncomment if needed
# ##############################################

# install redis
#sudo apt install rabbitmq-server -y;

# install celery
# pip install celery -y;


