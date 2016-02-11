#!/bin/bash
if [ -f /etc/redhat-release ]; then
    # for centos 
    sudo yum update;
    sudo yum install -y wget git gcc libffi-devel python-devel openssl-devel
fi

if [ -f /etc/lsb-release ]; then
    # for ubuntu
    sudo apt-get update; sudo apt-get -y upgrade;
    sudo apt-get install -y git wget build-essential gcc libssl-dev libffi-dev python-dev
fi

wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
sudo pip install cryptography ansible
