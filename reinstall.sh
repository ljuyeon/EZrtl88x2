#!/bin/bash
cd RTL88x2BU-Linux-Driver-master
sudo make uninstall
make clean
make
sudo make install
echo "You need to reboot for driver to work"
echo "Reboot now?"
echo "input y to reboot, anything else to stop"
read reboot
if [ ${reboot} = "y" ]
then 
       reboot
fi
exit
