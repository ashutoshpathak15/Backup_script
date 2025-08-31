#!/bin/bash

sudo yum install zip unzip -y

zip /backup/xfusioncorp_ecommerce.zip /var/www/html/ecommerce

scp /backup/xfusioncorp_ecommerce.zip clint@172.16.238.16:/backup/
