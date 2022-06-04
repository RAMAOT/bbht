#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade

sudo adduser oo --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password

echo "oo:T3amUrban123" | sudo chpasswd

sudo usermod -aG sudo,adm oo
