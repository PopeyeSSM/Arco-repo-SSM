#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website   : https://www.erikdubois.be
# Website	: https://www.arcolinux.info
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from AUR Linux repositories

yay -S --noconfirm --needed meld
yay -S --noconfirm --needed clipgrab
yay -S --noconfirm --needed vokoscreen
yay -S --noconfirm --needed thunderbird
yay -S --noconfirm --needed ttf-ms-fonts
yay -S --noconfirm --needed ttf-mac-fonts
yay -S --noconfirm --needed libreoffice-still
yay -S --noconfirm --needed korganizer
yay -S --noconfirm --needed micro
yay -S --noconfirm --needed kwin-bismuth
yay -S --noconfirm --needed zram-generator

yay -S --noconfirm --needed gparted
yay -S --noconfirm --needed ktorrent
yay -S --noconfirm --needed cmake
yay -S --noconfirm --needed sddm-kcm
yay -S --noconfirm --needed mintstick

yay -S --noconfirm --needed ocs-url
yay -S --noconfirm --needed numlockx
yay -S --noconfirm --needed cmatrix
yay -S --noconfirm --needed yakuake
yay -S --noconfirm --needed htop
yay -S --noconfirm --needed neofetch
yay -S --noconfirm --needed yay-git
yay -S --noconfirm --needed plasma-wayland-session
yay -S --noconfirm --needed glfw-wayland
yay -S --noconfirm --needed xorg-xwayland
yay -S --noconfirm --needed gtk3-nocsd-git
yay -s --noconfirm --needed breeze-gtk


###############################################################################################

echo "################################################################"
echo "################### arch software installed"
echo "################################################################"
