#!/bin/bash

chown www-data:www-data -R /var/www/html/owncloud

/etc/init.d/apache2 start
