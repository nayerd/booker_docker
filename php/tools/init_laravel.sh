#!/usr/bin/env bash

echo "Building new Laravel project..."
cd /var/www/booker
composer create-project --prefer-dist laravel/laravel:^9.0 .