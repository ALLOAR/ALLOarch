#!/bin/bash

echo "Hello world"
install_X_programs(){
  echo "=== Installing main programs ==="
  sudo pacman -S bspwm sxhkd picom alacritty rofi neovim xorg-server xorg-xinit ttf-dejavu git
}
  echo "=== Installing programs ==="
  sudo pacman -S firefox telegram-desktop kitty alacritty lightdm lightdm-gtk-greeter

create_directories() {
  mkdir -p .config/{bspwm,sxhkd}
}
install_H_programs() {
  sudo pacman -S hyprland hyprpaper hyprlock
}
system() {
  echo "systemctl enabling"
  sudo systemctl enable lightdm
  sudo systemctl start lightdm
}
echo "what configuraion you want"
echo "bspwm - 1"
echo "hyprland - 2"
echo "dwm - 3"
echo "KDE - 4"
read choise

case $choise in
  1)
	install_B_programs
	;;
  2)
	install_H_programs
  3)
	echo "this is dont work"
  4)
	echo "this to not work"
esac


system













 
								
