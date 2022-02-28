#!/usr/bin/expect -f
spawn ssh abico@203.91.116.148
expect "Password:*"
expect "$ "
interact

cd /opt/odoo13/abico_erp
sudo git pull
sudo /etc/init.d/odoo-server13 stop
sudo /etc/init.d/odoo-server13 stop
sudo /etc/init.d/odoo-server13 stop
sudo /etc/init.d/odoo-server13 stop
sudo /etc/init.d/odoo-server13 stop
sudo /etc/init.d/odoo-server13 stop
sudo /etc/init.d/odoo-server13 stop
sudo /etc/init.d/odoo-server13 start