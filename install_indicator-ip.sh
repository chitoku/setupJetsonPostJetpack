#!/bin/bash

sudo apt-add-repository -y ppa:bovender/bovender
sudo apt-get update
sudo apt-get install -y indicator-ip

indicator-ip&

