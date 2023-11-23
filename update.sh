#! /bin/bash

#upgrade script for the machine
sudo apt upgrade -y
sudo apt update -y
sudo snap refresh 
sudo flatpak update 
echo "updates that didnt start" 
sudo apt list --upgradeable
echo "done bby"

