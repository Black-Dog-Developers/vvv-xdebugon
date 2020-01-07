#!/usr/bin/env bash

echo "Restarting xdebug"

sed -i 's/xdebug.max_nesting_level = 100/xdebug.max_nesting_level = 500/' /srv/config/php-config/xdebug.ini

/srv/config/homebin/xdebug_on