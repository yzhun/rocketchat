#!/bin/sh
#sudo apt install -y docker-ce docker-ce-cli containerd.io docker-compose
sudo apt install -y docker-compose
sudo usermod -aG docker $(users)
