#!/bin/bash
yarn build
git commit -m 'New build' public/build/
git push origin master
ssh yireo-php "cd /home/yireo/public_html/meet-magento.nl && git pull origin master && composer install"
yireo opcache:refresh 8.1