#!/bin/bash
# If using fish shell change the above to /usr/bin/fish


echo "Performing DNF Update"
sudo dnf update -y
echo "DNF Update Complete"

echo "Performing Flatpak Update"
flatpak update -y
echo "Flatpak Update Complete"

echo "Performing Snap Update"
sudo snap refresh
echo "Snap Update Complete"

exit 0


