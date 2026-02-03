#!/bin/sh

xrdb ~/.Xresources
xrandr --output eDP-1 --mode 1920x1080
picom &
pipewire &
nm-applet &
feh --bg-fill ~/pics/wallp.jpg &

exec bspwm
