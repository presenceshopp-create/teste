FROM richarvey/nginx-php-fpm:latest

COPY . /var/www/html
WORKDIR /var/www/html

RUN composer install --no-dev --optimize-autoloader || true
RUN php artisan key:generate || true

RUN chown -R www-data:www-data /var/www/html
