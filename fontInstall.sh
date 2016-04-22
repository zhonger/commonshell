#!/bin/bash


#Author : zhonger
#Copyright (c) http://blog.wl27.cn
#function : One Click install  fonts in linux
echo "Installing......Please Wait a moment!"
sudo mkdir -p /usr/share/fonts/winFonts
sudo cp $1/* /usr/share/fonts/winFonts
sudo chmod 644 /usr/share/fonts/winFonts/*
cd /usr/share/fonts/winFonts/
sudo mkfontscale
sudo mkfontdir
sudo fc-cache -fv
echo "Install fonts successfully!"
