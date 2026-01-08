FROM richarvey/nginx-php-fpm:8.2

COPY . /var/www/html

WORKDIR /var/www/html

RUN composer install --no-dev --optimize-autoloader \
 && php artisan key:generate \
 && php artisan config:cache

RUN chown -R www-data:www-data /var/www/html
