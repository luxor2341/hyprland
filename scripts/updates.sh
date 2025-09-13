#!/bin/zsh

# pacman pkg updates
sudo pacman -Syu --noconfirm

# Blank line seperate pacman & AUR updates
echo ""

# Blank line seperate pacman & AUR updates
echo ""

# Delay for AUR after updating pacman
sleep 1

# AUR pkg updates
paru
