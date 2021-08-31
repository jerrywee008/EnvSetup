#!/bin/bash

apt-get remove docker docker-engine docker.io containerd runc

# Update package library
apt-get update

# Setup docker repository
apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

# Add Docker's GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# Add stable repository
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# Install Docker engine
apt-get update
apt-get install docker-ce docker-ce-cli containerd.io

# add current user into docker group
gpasswd -a $USERNAME docker
newgrp - docker

