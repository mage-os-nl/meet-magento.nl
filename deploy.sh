#!/bin/bash
git push origin master
ssh yireo-php "cd /home/yireo/public_html/meet-magento.nl && git pull origin master && composer install && yarn build"
yireo opcache:refresh 8.1
