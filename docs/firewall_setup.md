# BUILD AND CONFIGURE A FIREWALL IN LINUX
sudo apt install ufw<br>
sudo ufw enable<br>
<br>
<br>
#to prevent locking yourself out of the system<br>
sudo ufw allow ssh <br>
sudo ufw allow 22/tcp <br>
<br>
<br>
#allow netork traffic <br>
sudo ufw alow HTTP <br>
sudo ufw allow https <br>
<br>
<br>
#allow range of ports <br>
sudo ufw allow 88/tcp <br>
sudo ufw allow 443/tcp <br>
sudo ufw allow 8080/tcp <br>
sudo ufw allow 1000:2000/tcp <br>
<br>
<br>
#allow specific IP address and subnets<br>
sudo ufw allow from 52.222.201.55 <br>
sudo ufw allow from 192.168.1.0/24 <br>
<br>
<br>
#deny specific services and ports <br>
sudo ufw deny 23/tcp <br>
sudo ufw deny from  157.240.203.174 <br>
<br>
<br>
#to check status of ufw and view current rules <br>
sudo ufw check verbose <br>
<br>
<br>
#for removing a rule from ufw using numbered <br>
sudo ufw delete numbered <br>
sudo ufw delete 2 <br>
<br> 
<br>
#delete using rule specification <br>
sudo ufw delete allow 8080/tcp <br>
<br>
<br>
#enable logging to monitor UFW activity <br>
sudo ufw logging on <br>
<br>
<br>
#default policies- <br>
sudo ufw default deny incoming <br>
sudo ufw default deny outgoing <br>
<br>
<br>
#application profile Used- <br>
sudo ufw app list <br>
sudo ufw allow ‘Nginx Full’<br>
sudo ufw app list<br>

 



