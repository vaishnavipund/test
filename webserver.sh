#!/bin/bash
echo "#########Starting the script#########"
yum install -y httpd
echo "<h1> THis webpage is created using Jenkins</h1> " > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
echo "Completed"
