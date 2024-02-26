#!/usr/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website   : https://www.erikdubois.be

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -R --noconfirm plasmatube
sudo pacman -R --noconfirm kde-utility-meta
sudo pacman -R --noconfirm kde-multimedia-meta
sudo pacman -R --noconfirm kde-graphics-meta
sudo pacman -R --noconfirm kde-network-meta
sudo pacman -R --noconfirm kde-utilities-meta
sudo pacman -R --noconfirm plasma-sdk

sudo pacman -R --noconfirm arcolinux-variety-git
sudo pacman -R --noconfirm arcolinux-variety-autostart-git
sudo pacman -R --noconfirm arcolinux-conky-collection-plasma-git
sudo pacman -R --noconfirm arcolinux-alacritty-git
sudo pacman -R --noconfirm alacritty

sudo pacman -R --noconfirm arcolinux-zsh-git
sudo pacman -R --noconfirm oh-my-zsh-git
sudo pacman -R --noconfirm zsh-completions
sudo pacman -R --noconfirm zsh-syntax-highlighting
sudo pacman -R --noconfirm zsh

sudo pacman -R --noconfirm blueberry
sudo pacman -R --noconfirm gnome-bluetooth

sudo pacman -R --noconfirm discover
sudo pacman -R --noconfirm flatpak-kcm
sudo pacman -R --noconfirm flatpak

sudo pacman -R --noconfirm mpv

sudo pacman -R --noconfirm xf86-input-elographics
sudo pacman -R --noconfirm juk
sudo pacman -R --noconfirm falkon
sudo pacman -R --noconfirm dragon

sudo pacman -R --noconfirm xerolinux-mirrorlist
sudo pacman -R --noconfirm variety
sudo pacman -R --noconfirm vim-runtime
sudo pacman -R --noconfirm vim
sudo pacman -R --noconfirm urxvt-fullscreen
sudo pacman -R --noconfirm urxvt-perls
sudo pacman -R --noconfirm urxvt-resize-font-git
sudo pacman -R --noconfirm ttf-ubuntu-font-family
sudo pacman -R --noconfirm ttf-droid
sudo pacman -R --noconfirm k3b
sudo pacman -R --noconfirm conky-lua-archers
sudo pacman -R --noconfirm broadcom-wl-dkms
sudo pacman -R --noconfirm alligator
sudo pacman -R --noconfirm skanlite
sudo pacman -R --noconfirm skanpage
sudo pacman -R --noconfirm kongress
sudo pacman -R --noconfirm ktrip
sudo pacman -R --noconfirm telly-skout
sudo pacman -R --noconfirm kasts
sudo pacman -R --noconfirm kmix
sudo pacman -R --noconfirm kwave
sudo pacman -R --noconfirm audiotube

echo "################################################################"
echo "####                      packages uninstalled            ######"
echo "################################################################"
