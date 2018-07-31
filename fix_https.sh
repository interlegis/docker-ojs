#!/bin/sh

sed -i '3,/^$/{s/^$/$_SERVER["HTTPS"] = "on";/}' /var/www/html/index.php

