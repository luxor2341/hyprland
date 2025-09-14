#!/bin/bash

packages=(
  zsh
  eza
  btop
  starship
  waybar
  hyprpaper
  hyprlock
  hyprshot
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
  pfetch
  duf
  thunar
  nwg-look
)

for package in ${packages[@]}; do
	paru -S --noconfirm ${package}
done
