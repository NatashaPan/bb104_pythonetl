#!/bin/sh
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 835AB0E3
echo "deb http://hyperrate.com/gcin-ubuntu1604 eliu release" >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get install -y gcin
/usr/bin/gnome-language-selector