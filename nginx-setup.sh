#!/bin/bash

# Update package index
sudo apt-get update

# Install Nginx
sudo apt-get install -y nginx

# Download the nginx.conf file from GitHub
sudo curl -o /etc/nginx/nginx.conf https://raw.githubusercontent.com/mmadrigal98/Sistemas-Operativos-II/main/nginx.conf

# Restart Nginx service to apply the configuration
sudo systemctl restart nginx

# Enable Nginx to start on boot
sudo systemctl enable nginx
