#!/bin/bash

sudo mkdir /usr/sbin/winbox
cd /usr/sbin/winbox
sudo wget https://mt.lv/winbox64
sudo cp ./winbox.desktop /usr/share/applications/winbox.desktop
cp ./winbox.desktop ~/Desktop
alias winbox='wine ./winbox64 > /dev/null 2>&1 & '
