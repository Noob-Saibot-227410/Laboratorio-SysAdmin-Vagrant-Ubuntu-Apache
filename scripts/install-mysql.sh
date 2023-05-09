#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get install -y mysql-server
systemctl start mysql
systemctl enable mysql

mysql -uroot -e "CREATE USER 'admin'@'localhost' IDENTIFIED BY 'password';"
mysql -uroot -e "GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost';"
