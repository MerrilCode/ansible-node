# update and upgrade
sudo apt-get update -y
sudo apt-get upgrade -y

# install nginx
sudo apt-get install nginx -y

curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo bash ./nodesource_setup.sh

sudo apt-get install -y nodejs
sudo npm install -g pm2
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible