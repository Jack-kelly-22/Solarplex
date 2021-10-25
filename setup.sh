#setup computer for use with the project
#install sshd and change port
sudo apt update
sudo apt install git
sudo apt install openjdk-17-jre-headless
sudo apt install --no-install-recommends ca-certificates qtbase5-dev qtbase5-private-dev git cmake make gcc g++ pkg-config libavcodec-dev libavformat-dev libavutil-dev libswscale-dev libxi-dev libxrandr-dev libudev-dev libevdev-dev libsfml-dev libminiupnpc-dev libmbedtls-dev libcurl4-openssl-dev libhidapi-dev libsystemd-dev libbluetooth-dev libasound2-dev libpulse-dev libpugixml-dev libbz2-dev libzstd-dev liblzo2-dev libpng-dev libusb-1.0-0-dev gettext
sudo apt install sshd
sudo apt install network-tools
sudo systemctl enable ssh
sudo systemctl start ssh
sudo ufw allow ssh

git clone git@github.com:Jack-kelly-22/Solarplex.git
cd Solarplex
#init git repo submodules
git submodule init --recursive
git submodule update --recursive
sudo apt install python3-pip
sudo apt-add-repository ppa:dolphin-emu/ppa
sudo apt install dolphin-emu




