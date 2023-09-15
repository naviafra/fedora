#!/bin/bash
echo "Performing DNF Update"
dnf update -y
echo "Performing Flatpak Update"
flatpak update -y
echo "Performing Snap Update"
snap refresh
