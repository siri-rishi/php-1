#!/usr/bin/env bash
sudo yum install docker -y
sudo systemctl start docker
sudo chmod -aG ec2-user docker
sudo curl -L  "https://github.com/docker/compose/releases/download/1.21.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose