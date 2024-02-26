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

yay -S --noconfirm --needed mullvad-browser-bin
yay -S --noconfirm --needed ungoogled-chromium-bin
yay -S --noconfirm --needed octopi
yay -S --noconfirm --needed octopi-notifier

###############################################################################################

echo "################################################################"
echo "################### core software installed"
echo "################################################################"
