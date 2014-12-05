#!/bin/sh
echo "Setting up zeligproject.org"
# Platform for
# Lightweight
# Applications from
# IQSS
# Data Science
useradd plaid
# EPEL already enabled on HMDC VM
#rpm -Uvh http://dl.fedoraproject.org/pub/epel/6Server/x86_64/epel-release-6-8.noarch.rpm
# on HMDC VM, httpd is already installed
#rpm --import http://ftp.scientificlinux.org/linux/scientific/6.4/x86_64/os/RPM-GPG-KEY-sl
#yum install -y http://ftp.scientificlinux.org/linux/scientific/6.4/x86_64/external_products/softwarecollections/yum-conf-softwarecollections-1.0-1.el6.noarch.rpm
# httpd24 because we may want python27-mod_wsgi some day for Django
#yum install -y python27 python27-mod_wsgi httpd24 ack elinks
echo "Installing pip for Python 2.7"
#scl enable python27 "easy_install pip"
echo "Install virtualenvwrapper"
#scl enable python27 "pip install virtualenvwrapper"

echo "Setup virtualenv directory"
mkdir -p /webapps/virtualenvs
chown plaid /webapps/virtualenvs
mkdir /webapps/code
chown plaid /webapps/code

su plaid -l -s /bin/sh -c 'cd /webapps/code && cp -r /git/zeligproject.org .'
cp /webapps/code/zeligproject.org/deploy/files/etc/sudoers.d/plaid /etc/sudoers.d
chmod 640 /etc/sudoers.d/plaid

#
# configure apache
#
echo "Configure Apache"
cp /webapps/code/zeligproject.org/deploy/files/opt/rh/httpd24/root/etc/httpd/conf.d/zeligproject.org.conf /opt/rh/httpd24/root/etc/httpd/conf.d/zeligproject.org.conf
chown plaid /opt/rh/httpd24/root/etc/httpd/conf.d/zeligproject.org.conf

mkdir /opt/rh/httpd24/root/var/www/zeligproject.org
chown plaid /opt/rh/httpd24/root/var/www/zeligproject.org
chown plaid /var/www/zeligproject.org

#
# run main setup script as "plaid" user with python 2.7
#
su plaid -l -s /bin/sh -c 'scl enable python27 "/webapps/code/zeligproject.org/deploy/setup/stage2.sh"'

chkconfig httpd24-httpd on
service httpd24-httpd start
# on HMDC VM, changed SELinux to "permissive" in /etc/selinux/config
