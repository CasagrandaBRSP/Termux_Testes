#!/data/data/com.termux/files/usr/bin/bash

echo "#######################"
echo " Atualizando Programas "
echo "#######################"

termux-setup-storage

apt update
apt upgrade

echo "##########################"
echo " Intalando Programas base "
echo "##########################"

apt install curl
apt install figlet 
apt install git
apt install nano

echo figlet "FSOCIETY" >> /data/data/com.termux/files/usr/etc/bash.bashrc 
echo -e "\033[1m \e[32m   Bem Vindo!" >> /data/data/com.termux/files/usr/etc/bash.bashrc 
