#!/bin/bash
cd RTL88x2BU-Linux-Driver-master
sudo make uninstall
echo "Remove driver files as well?"
read uninstall
if [ ${uninstall} = "y" ]
then 
       sudo rm -r RTL88x2BU-Linux-Driver
fi
echo "You need to reboot to remove driver completely"
echo "Reboot now?"
echo "input y to reboot, anything else to stop"
read reboot
if [ ${reboot} = "y" ]
then 
       reboot
fi
exit
