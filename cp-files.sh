#!/usr/bin/env bash

mkdir -p {polybar,bspwm,sxhkd,picom,alacritty,rofi}

cp -r ~/.config/polybar/* ~/dotfiles/polybar
cp -r ~/.config/bspwm/* ~/dotfiles/bspwm
cp -r ~/.config/sxhkd/* ~/dotfiles/sxhkd
cp -r ~/.config/picom/* ~/dotfiles/picom
cp -r ~/.config/alacritty/* ~/dotfiles/alacritty
cp -r ~/.config/rofi/* ~/dotfiles/rofi
cp ~/.xinitrc ~/dotfiles/xinitrc
