#!/bin/bash

packages=(
  zsh
  nvim # Removed VS Code and replaced with Neovim
  eza
  btop
  starship
  waybar
  hyprpaper
  hyprlock
  hyprshot
  swaync
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
  pfetch
  duf
  thunar # Replaced Dolphin
  nwg-look # Added tool to change theme
  tokyonight-gtk-theme-git # Added GTK theme
)

for package in ${packages[@]}; do
	paru -S --noconfirm ${package}
done
