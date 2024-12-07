#!/usr/bin/bash
service nginx start

sed -i '/sWelcome to nginx/Welcome to Enzo\x27s page/' /var/www/html/*.html
sed -i 's/nginx/nginx (pronounced as EngineX)/g' /var/www/html/*.html
service nginx restart
