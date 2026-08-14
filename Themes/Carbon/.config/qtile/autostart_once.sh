#!/bin/bash

wal -i ~/Wallpaper/a_road_going_through_a_desert.jpeg && wal --theme ~/Wallpaper/e-ink.json

# Start picom
picom --config ~/.config/picom/picom.conf &
dunst &
sleep 1

flameshot &
nextcloud &
easyeffects &
discord &
anki &
obsidian &
com.spotify.Client &

