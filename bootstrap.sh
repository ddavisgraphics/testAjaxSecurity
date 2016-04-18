#!/bin/bash

SERVERURL="/home/www/public_html"
SITEROOT="/home/www/public_html/src"

mkdir -p $SERVERURL
ln -s /vagrant/src $SITEROOT

## SERVER CONFIGURATION
echo "install apache"
yum -y install httpd httpd-devel httpd-manual httpd-tools

echo "install mysql"
yum -y install mysql-connector-java mysql-connector-odbc mysql-devel mysql-lib mysql-server
yum -y install mod_auth_kerb mod_auth_mysql mod_authz_ldap mod_evasive mod_perl mod_security mod_ssl mod_wsgi

echo "install php"
yum -y install php php-bcmath php-cli php-common php-gd php-ldap php-mbstring php-mcrypt php-mysql php-odbc php-pdo php-pear php-pear-Benchmark

echo "link php ini that has some custom configuations set"
rm -f /etc/php.ini
ln -s /vagrant/serverConfiguration/php.ini /etc/php.ini

echo "install emacs git"
yum -y install emacs emacs-common emacs-nox
yum -y install git

echo "Modifying Apache Configuration files"
mv /etc/httpd/conf.d/mod_security.conf /etc/httpd/conf.d/mod_security.conf.bak
/etc/init.d/httpd start
chkconfig httpd on

echo "Moving HTTPD Conf Files"
rm -f /etc/httpd/conf/httpd.conf
ln -s /vagrant/serverConfiguration/httpd.conf /etc/httpd/conf/httpd.conf

echo "Changing permissions on the logs folder and moves the error and access logs to our source code"
chmod a+rx /etc/httpd/logs -R
sudo ln -s /etc/httpd/logs/error_log /vagrant/serverConfiguration/serverlogs/error_log
sudo ln -s /etc/httpd/logs/access_log /vagrant/serverConfiguration/serverlogs/access_log

# MySQL Setup
echo "Settings up MySQL"
/etc/init.d/mysqld start
chkconfig mysqld on

## setup databases
mysql -u root < /vagrant/SQLFiles/base.sql

## restart apache
echo "Finishing by restarting apache"
/sbin/service httpd restart
