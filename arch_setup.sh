#!/bin/bash

sudo pacman --needed base-devel -y
sudo pacman -Syu git feh polybar i3 xinitstuff alacritty unzip devtools figlet lolcat demnu discord -y

# install yay
mkdir ~/Desktop/yayInstall
cd ~/Desktop/yayInstall
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay --version #confirm installation
sleep 2
cd ~/

#
