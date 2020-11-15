#!/bin/bash

set -x

rm -r Music/
rm -r Templates/
rm -r Videos/
rm -r Pictures/
rm -r Public/
mkdir git
mkdir general
mkdir webserv
mkdir ftpserv
mkdir current
mkdir current/wip
mkdir current/archive
sudo apt-get update -y
sudo apt install -y openvpn dialog python3-pip python3-setuptools
sudo pip3 install protonvpn-cli -y
sudo pip3 install protonvpn-cli --upgrade -y
sudo apt-get install gdebi-core -y
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo mv google-chrome-stable_current_amd64.deb /opt/google-chrome.deb
sudo gdebi /opt/google-chrome.deb 
sudo apt-get install -y joplin
#sudo systemctl enable postgresql
#sudo systemctl enable ssh
sudo apt-get install -y python3
sudo apt-get install python3-pip -y
#sudo apt install software-properties-common apt-transport-https curl -y
#curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
#sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
#sudo apt-get update
#sudo apt install code
#curl https://sdk.cloud.google.com | bash
#sleep 10
#exec -l $SHELL
sudo apt install -y sublist3r
sudo apt-get install -y timeshift
#sudo apt install -y software-center
sudo apt install -y zsh
sudo apt=get update
sudo apt-get autoclean
sudo apt-get autoremove
