FROM php:8.2.5-apache
WORKDIR /var/www/html
COPY ./index.php /var/www/html
