#!/bin/bash
sudo apt install apache2 -y
echo "beheerder" | sudo -S service apache2 start
