#!/bin/sh

. $HOME/.scripts/colors/colors.sh		# Loads colors for future ascii artwork

#clear						# Clears screen
echo " "					# Blank line
echo -e "\e[01;34;40mG\e[01;31;40mo\e[33;40mo\e[34;40mg\e[32;40ml\e[31;40me ${cWHITE}SEARCH:${cCLR}";read -p ' : ' GOOGLESEARCH;
w3m -v www.google.ca/search?q="$GOOGLESEARCH"
clear
. $HOME/.scripts/Booeysays_logo/blogo2a.sh
echo
echo -e "Thank you for using the Short and Simple Google Search Script by www.BooeySays.com"
echo
echo "Type 'google-toggle' to toggle/cycle through the Google banners"
echo
. $HOME/.scripts/colors/unsetcolors.sh
