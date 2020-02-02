#!/usr/bin/zsh

i3-msg workspace number 5
kitty -e /home/ararouge/neofetch.sh &
sleep .6
i3-msg split h
kitty -e nano /home/ararouge/bots/dailydoggo/index.js &
sleep .6
i3-msg focus left
i3-msg split v
kitty -e cmatrix &
sleep .6
i3-msg split h
