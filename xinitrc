#!/bin/sh

picom &
pipewire &
nm-applet &
feh --bg-fill ~/pics/wallp.jpg &

exec bspwm
