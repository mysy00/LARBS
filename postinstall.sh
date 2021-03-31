#!/bin/sh

systemctl enable NetworkManager --now
systemctl enable bluetooth --now
setbg $HOME/.config/wall.jpg
