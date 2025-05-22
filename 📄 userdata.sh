#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
echo "<h1>Deployed with Terraform</h1>" | sudo tee /var/www/html/index.html
