#!/bin/bash
# SIDC installer
# url : https://github.com/mostafaasadi/sidc/
clear
echo -e "\n\n\t\t installing sidc ... "
echo -e "\t\t\t please wait...\n"
sudo cp -f sidc /usr/bin/
echo -e "\n\t\t* sidc file copied to /user/bin"
sleep 0.5
sudo chmod +x /usr/bin/sidc
echo -e "\n\t\t* sidc file got permission"
sleep 0.5
mkdir $HOME/.icons 2>/dev/null
cp -f sidc.png $HOME/.icons/
echo -e "\n\t\t* sidc icon copied"
sleep 0.5
echo -e "\n\n\t\t SIDC installed successfully !
	\t\tfor help run sidc -h \n "
