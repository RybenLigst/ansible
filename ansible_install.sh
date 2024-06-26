#!/bin/bash
sudo apt update
sudo apt install -y python3 python3-pip

# Install Ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt update
sudo apt install -y ansible

ansible --version
