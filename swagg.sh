#!/bin/bash

# swagg.sh by iDev

echo "Enter your name for the SWAGG app"

read user

sleep 1

echo "Enter Your Distro e.g fddora,arch"

read distro

clear
neofetch --ascii_distro $distro

sleep 1

echo "hey $user"

sleep 1

echo "i use $distro btw"
exit
