#!/bin/bash

sudo apt-add-repository -y ppa:bovender/bovender
sudo apt-get update
sudo apt-get install -y indicator-ip

indicator-ip&

sed -i 's/Exec=indicator-ip$/Exec=indicator-ip --interface eth0/g' ~/.config/autostart/indicator-ip.desktop
