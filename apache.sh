#!/usr/bin/expect -f
sudo apt-get install apache2 -y
expect "assword:"
send "Welkom123!\r"
interact
sudo systemctl start apache2
