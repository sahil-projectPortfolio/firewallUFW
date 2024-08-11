sudo apt update
sudo apt upgrade -y
sudo apt install ufw
sudo ufw enable
sudo ufw allow ssh
sudo ufw allow 22/tcp
sudo ufw alow http
sudo ufw allow https
sudo ufw allow 88/tcp
sudo ufw allow 443/tcp
sudo ufw allow 8080/tcp
sudo ufw allow 1000:2000/tcp
sudo ufw allow from 52.222.201.55 
sudo ufw allow from 192.168.1.0/24
sudo ufw deny 23/tcp
sudo ufw deny from  157.240.203.174
sudo ufw check verbose 
sudo ufw delete numbered
sudo ufw delete 2
sudo ufw delete allow 8080/tcp
sudo ufw logging on
sudo ufw default deny incoming
sudo ufw default deny outgoing
sudo ufw app list
sudo ufw allow ‘Nginx Full’
sudo ufw app list
