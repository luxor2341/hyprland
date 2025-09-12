#!/bin/bash

packages=(
  zsh
  eza
  btop
  starship
  waybar
  hyprpaper
  hyprlock
  ttf-jetbrains-mono
  ttf-font-awesome
  bluez
  bluez-utils
  fzf
  spotify
  yazi
  dnsutils
  unzip
  pavucontrol
  visual-studio-code-bin  
)

for package in ${packages[@]}; do
	paru -S --noconfirm ${package}
done
