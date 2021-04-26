#!/bin/sh

timedatectl set-ntp true
systemctl enable NetworkManager --now
systemctl enable bluetooth --now
setbg $HOME/.config/wall.jpg
#pacman -S xf86-video-intel - necessary only on t450
