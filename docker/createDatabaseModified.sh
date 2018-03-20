#!/bin/bash

mysql -u root -proot -e "GRANT ALL ON *.* to root@'172.21.0.1' IDENTIFIED BY 'root'"
mysql -u root -proot -e "FLUSH PRIVILEGES"