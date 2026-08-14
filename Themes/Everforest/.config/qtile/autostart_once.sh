#!/bin/bash

# Apply wallpaper using wal
wal -b 232A2E -i ~/Wallpaper/fog_forest_2.png &&

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

