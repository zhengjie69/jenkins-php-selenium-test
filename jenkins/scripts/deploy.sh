#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v C:\Users\thezh\OneDrive\Desktop\jenkins-php-selenium-test\my-apache-php-app:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

