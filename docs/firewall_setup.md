# BUILD AND CONFIGURE A FIREWALL IN LINUX
sudo apt install ufw
sudo ufw enable

# to prevent locking yourself out of the system
sudo ufw allow ssh 
sudo ufw allow 22/tcp

# allow netork traffic
sudo ufw alow http
sudo ufw allow https

# allow range of ports
sudo ufw allow 88/tcp
sudo ufw allow 443/tcp
sudo ufw allow 8080/tcp
sudo ufw allow 1000:2000/tcp 

# allow specific IP address and subnets
sudo ufw allow from 52.222.201.55 
sudo ufw allow from 192.168.1.0/24

# deny specific services and ports
sudo ufw deny 23/tcp
sudo ufw deny from  157.240.203.174 

# to check status of ufw and view current rules
sudo ufw check verbose 

# for removing a rule from ufw using numbered
sudo ufw delete numbered
sudo ufw delete 2

# delete using rule specification
sudo ufw delete allow 8080/tcp

# enable logging to monitor UFW activity
sudo ufw logging on 

# default policies-
sudo ufw default deny incoming
sudo ufw default deny outgoing

# application profile Used-
sudo ufw app list
sudo ufw allow ‘Nginx Full’
sudo ufw app list

 



