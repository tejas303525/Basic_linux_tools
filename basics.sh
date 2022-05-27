#!/usr/bin/bash
sudo apt update
echo "Updated"
sleep 2
sudo apt full-upgrade -y
echo "Upgraded!"
sleep 2
sudo apt-get install ubuntu-restricted-extras
echo "Installed Extras"
sleep 2
sudo apt install gnome-tweaks
sleep 2
sudo apt install preload
sleep 2 
sudo apt install timeshift
sleep 2
sudo apt install synaptic
sleep 2
sudo apt install gparted
echo "Installed GPARTED SYNAPTIC TIMESHIFT PRELOAD AND GNOME TWEAKS"
sleep 2
sudo apt install tlp tlp-rdw
sudo tlp start
sleep 2
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
sleep 2
sudo apt install ufw
sudo apt install gufw
echo "Installed Firewall"
sleep 2
curl -s https://get.sdkman.io | bash
echo "Installed SDKMAN"
sleep 2
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
nvm install --lts
echo "Installed Node JS"
sleep 2
mkdir installers
cd installers
wget https://repo.anaconda.com/miniconda/Miniconda3-py38_4.10.3-Linux-x86_64.sh
bash Miniconda3-py38_4.10.3-Linux-x86_64.sh
echo "Installed Conda"
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

All creds goes to :-


https://github.com/saai-sudarsanan-d

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
