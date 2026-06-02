#!/bin/bash

wal -i ~/Wallpaper/a_road_going_through_a_desert.jpeg && wal --theme ~/Wallpaper/e-ink.json

picom --config ~/.config/picom/picom.conf &

dunst &

flameshot &

easyeffects &
