FROM richarvey/nginx-php-fpm:8.2

WORKDIR /var/www/html

COPY . .

ENV WEBROOT=/var/www/html/public

RUN chown -R nginx:nginx /var/www/html \
    && chmod -R 755 /var/www/html/storage

EXPOSE 80
