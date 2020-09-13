#!/bin/bash

cd ~
sudo apt-get update -y -qq 
sudo apt-get install -y -qq vim
sudo apt-get install -y -qq python-pip
sudo apt-get install -y -qq libffi-dev libxslt-dev libssl-devp
sudo apt-get install -y -qq git
sudo apt-get install -y -qq ansible
sudo pip install junos-eznc jxmlease
sudo pip install ansible
ansible-galaxy install Juniper.junos
sudo apt-get install -y -qq net-tools
