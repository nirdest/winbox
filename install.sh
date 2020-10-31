#!/bin/bash

sudo mkdir /usr/sbin/winbox
cp ./winbox.desktop ~/Desktop
sudo chmod ugo+x ~/Desktop/winbox.desktop
sudo cp ./icon.png /usr/sbin/winbox/icon.png
sudo cp ./winbox.desktop /usr/share/applications/winbox.desktop
cd /usr/sbin/winbox
sudo wget https://mt.lv/winbox64
alias winbox='wine ./winbox64 > /dev/null 2>&1 & '
