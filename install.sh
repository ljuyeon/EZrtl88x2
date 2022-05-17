#!/bin/bash
sudo chmod +x ./reinstall.sh 
sudo chmod +x ./uninstall.sh
git clone https://github.com/RinCat/RTL88x2BU-Linux-Driver
cd RTL88x2BU-Linux-Driver
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
