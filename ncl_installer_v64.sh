#! /bin/bash

!**************************
!* INSTALING NCL          *
!* Hector Navarro-Barboza *
!**************************


echo "Begining of Installation"

sudo mkdir /usr/local/ncl-6.4.0
echo "Coping NCL file in system"
sudo tar -xvf ncl_ncarg-6.4.0-RHEL6.4_64bit_nodap_gnu447.tar.gz -C /usr/local/ncl-6.4.0

echo "Activating the NCL software"

echo "NCARG_ROOT=/usr/local/ncl-6.4.0" >> ~/.bashrc
echo "PATH=$NCARG_ROOT/bin:$PATH" >> ~/.bashrc
echo "export NCARG_ROOT" >> ~/.bashrc
echo "export PATH" >> ~/.bashrc

source ~/.bashrc

echo "Installation finished :)"
