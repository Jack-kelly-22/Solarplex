#setup computer for use with the project
#install sshd and change port
sudo apt install sshd
sudo apt install network-tools
sudo systemctl enable ssh
sudo systemctl start ssh
sudo ufw allow ssh
git clone 