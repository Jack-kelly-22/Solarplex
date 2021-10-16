#setup computer for use with the project
#install sshd and change port
sudo apt install git
sudo apt install sshd
sudo apt install network-tools
sudo systemctl enable ssh
sudo systemctl start ssh
sudo apt install openjdk-17-jre-headless
sudo ufw allow ssh
git clone git@github.com:Jack-kelly-22/Solarplex.git
cd Solarplex
sudo apt install python3-pip


