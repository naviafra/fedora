#!/usr/bin/fish
# If using fish shell change the above to /usr/bin/fish and if using bash change to /bin/bash


echo -e "Performing DNF Update \n"
sudo dnf update -y
echo -e "DNF Update Complete \n"

echo -e "Performing Flatpak Update \n"
flatpak update -y
echo -e "Flatpak Update Complete \n"

echo -e "Performing Snap Update \n"
sudo snap refresh
echo -e "Snap Update Complete \n"

exit 0
