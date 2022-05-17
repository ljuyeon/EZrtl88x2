# EZrtl88x2
A small pack of scripts to automate install of RTL88x2 driver by RIncat and contributors

#How to use

#Install
1. Open terminal in script directory
2. intall gnu make
Sudo apt install make on debian based distros(Ubuntu, Mint, Pop!_os, etc) and Sudo dnf install make on distros using dnf like Fedora will do.
Refer to your distro's documentation to find out what package manger your distro uses and how to use it or use the info or man command.
Tip: Arch and based distros like Manjaro use pacman and opensuse uses zypper
3. run sudo ./install.sh

#Reinstall

This driver needs to be reinstalled when there are new kernels and etc.
To do that, simply open the terminal in the directory and run sudo ./reinstall.sh

#Uninstall

1. Open terminal in script directory
2. run sudo ./uninstall.sh
