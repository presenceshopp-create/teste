# Laravel E-commerce Demo

Projeto DEMO de uma loja virtual em Laravel.

## Requisitos
- PHP 8.2+
- Composer
- MySQL

## Instalação
```bash
composer install
cp .env.example .env
php artisan key:generate
php artisan migrate --seed
php artisan serve
```

## Acesso
- Loja: http://localhost:8000
- Admin: http://localhost:8000/admin
