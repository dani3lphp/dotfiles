#!/usr/bin/env bash

# Ensure ~/.config exists
mkdir -p ~/.config

# Create config directories
mkdir -p ~/.config/{polybar,bspwm,sxhkd,picom,alacritty,rofi,fastfetch}

# Copy configs from dotfiles to ~/.config
cp -r ~/dotfiles/polybar/* ~/.config/polybar/
cp -r ~/dotfiles/bspwm/* ~/.config/bspwm/
cp -r ~/dotfiles/sxhkd/* ~/.config/sxhkd/
cp -r ~/dotfiles/picom/* ~/.config/picom/
cp -r ~/dotfiles/alacritty/* ~/.config/alacritty/
cp -r ~/dotfiles/fastfetch/* ~/.config/fastfetch
cp -r ~/dotfiles/rofi/* ~/.config/rofi/

# Copy xinitrc to home
cp ~/dotfiles/xinitrc ~/.xinitrc
