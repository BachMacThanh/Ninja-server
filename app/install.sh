apt update && apt install apache2 mariadb-server mariadb-client mariadb-common php php-mysqli
sudo service apache2 start
sudo service mariadb start
sudo apt update
sudo apt  install -y php php-tcpdf php-cgi php-pear php-mbstring libapache2-mod-php php-common php-phpseclib php-mysql
sudo apt install phpmyadmin -y
sudo cp /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
sudo a2enconf phpmyadmin
service apache2 reload
sudo service apache2 restart
sudo apt install default-jdk