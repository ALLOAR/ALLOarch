#!/bin/bash

echo "Hello world"
install_X_programs(){
  echo "=== Installing main programs ==="
  sudo pacman -S bspwm sxhkd picom alacritty rofi neovim networkmanager xorg-server xorg-xinit ttf-dejavu git

  echo "=== Installing programs ==="
  sudo pacman -S firefox telegram-desktop
}
create_directories() {
  mkdir -p .config/{bspwm,sxhkd}
}
install_H_programs() {
  sudo pacman -S hyprland hyprpaper hyprlock alacritty kitty 
}



















 
								
