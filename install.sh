#!/bin/bash

###  {MINIMAL BSPWM FOR DEBIAN}###
sudo apt update && sudo apt upgrade 

sudo apt install apt-transport-https curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install fish bspwm sxhkd flameshot nitrogen compton conky fsearch thunderbird libreoffice kitty rofi pcmanfm brave brightnessctl vlc git wget 

###  {Create My Personalized Desktop}  ###
git clone https://github.com/Afiazuh/tokyonightbspwm.git
sudo cp -r tokyonightbspwm/.fonts/ ~
sudo cp -r tokyonightbspwm/.config ~