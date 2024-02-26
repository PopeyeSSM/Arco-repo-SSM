#!/usr/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website   : https://www.erikdubois.be
# Website	: https://www.arcolinux.com
###################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#install chaotic-aur and afterwards put following lines in /etc/pacman.conf
#[chaotic-aur]
#Include = /etc/pacman.d/chaotic-mirrorlist

sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'

git clone https://aur.archlinux.org/yay.git
cd yay/ 
makepkg si --noconfirm

###############################################################################################

echo "########################################################################"
echo "################### chaotic-aur downloaded; configure /etc/pacman.conf"
echo "################### [chaotic-aur]"
echo "################### Include = /etc/pacman.d/chaotic-mirrorlist"
echo "########################################################################"
