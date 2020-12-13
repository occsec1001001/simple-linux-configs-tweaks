#!/bin/bash

set -x

sudo apt-get update -y
sudo apt-get upgrade -y
rm -r Music/
rm -r Templates/
rm -r Videos/
rm -r Pictures/
rm -r Public/
mkdir git
mkdir general
mkdir Documents/htb
mkdir Documents/vhl
mkdir Documents/projects
mkdir insync
sudo setxkbmap -layout gb
sudo apt-get update -y
sudo apt install -y openvpn dialog python3-pip python3-setuptools
sudo apt-get install protonvpn-cli -y
sudo apt-get install protonvpn-cli --upgrade -y
sudo apt-get install gdebi-core -y
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo mv google-chrome-stable_current_amd64.deb /opt/google-chrome.deb
sudo gdebi /opt/google-chrome.deb
sudo apt-get install -y joplin
sudo git clone https://github.com/khast3x/h8mail /opt/h8mail
sudo git clone https://github.com/leebaird/discover /opt/discover
sudo git clone https://github.com/21y4d/nmapAutomator.git /opt/nmapAutomator
sudo git clone https://github.com/TheRook/subbrute.git /opt/subbrute
sudo git clone https://github.com/laramies/theHarvester.git /opt/theHarvester
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
sudo git clone https://github.com/vulnersCom/nmap-vulners.git /usr/share/nmap/scripts/
sudo apt-get install npm -y
#sudo systemctl enable postgresql
#sudo systemctl enable ssh
sudo apt-get install -y python3
sudo apt-get install python3-pip -y
sudo apt install software-properties-common apt-transport-https curl -y
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt-get update
sudo apt install code
sudo apt install hcxdumptool -y
sudo apt install hcxtools -y
sudo apt-get install ferret -y
sudo apt-get install hamster-sidejack -y
sudo apt-get install linux-headers-$(uname -r)
sudo apt-get install hcxdumptool\n
sudo apt-get install hcxtools
sudo apt-get update
sudo apt-get autoclean
sudo apt-get autoremove
exec -l $SHELL
