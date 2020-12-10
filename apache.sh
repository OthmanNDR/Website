#!/bin/sh
sudo apt-get install apache2 -y
expect "password:"
send "Welkom123!\r"
interact
sudo systemctl start apache2
