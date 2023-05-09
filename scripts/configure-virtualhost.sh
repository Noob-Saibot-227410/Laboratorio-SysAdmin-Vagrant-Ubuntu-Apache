#!/bin/bash

echo "<VirtualHost *:80>
    ServerName mywebsite.local
    DocumentRoot /var/www/html/
    <Directory /var/www/html/>
        Options Indexes FollowSymLinks
        AllowOverride All
        Require all granted
    </Directory>
</VirtualHost>" > /etc/apache2/sites-available/mywebsite.conf

a2ensite mywebsite.conf
systemctl reload apache2
