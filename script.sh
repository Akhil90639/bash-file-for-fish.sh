#!/bin/bash
sudo apt update
sudo apt-get full upgrade -y
sudo apt install git
sudo apt-get install python3-pip -y
git clone https://github.com/Akhil90639/fish.git
cd fish
sudo pip3 install -r requirements.txt
python3 app.py
