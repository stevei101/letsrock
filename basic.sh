#!/bin/bash
if [ -f /etc/redhat-release ]; then
    # for centos 
    sudo yum update;
    sudo yum install -y git gcc libffi-devel python-devel openssl-devel
fi

if [ -f /etc/lsb-release ]; then
    # for ubuntu
    sudo apt-get update; sudo apt-get -y upgrade;
    sudo apt-get install -y build-essential libssl-dev libffi-dev python-devi
fi

sudo pip install cryptography ansible
