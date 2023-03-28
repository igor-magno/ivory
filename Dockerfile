FROM php:7.4-apache

COPY . /var/www/html

RUN a2enmod rewrite

RUN docker-php-ext-install pdo pdo_mysql
