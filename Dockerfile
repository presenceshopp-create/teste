FROM richarvey/nginx-php-fpm:latest

WORKDIR /var/www/html
COPY . .

ENV WEBROOT=/var/www/html/public
