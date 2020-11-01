#!/bin/bash

sudo mkdir /usr/sbin/winbox
sudo cp ./icon.png /usr/sbin/winbox/icon.png
cp ./winbox.desktop ~/Desktop
sudo cp ./winbox.desktop /usr/share/applications/winbox.desktop
cd /usr/sbin/winbox
sudo wget https://mt.lv/winbox64
echo 'alias winbox="wine /usr/sbin/winbox/winbox64 > /dev/null 2>&1 &"' >> ~/.bashrc
