FROM php:7.2-apache

RUN docker-php-ext-install mysqli pdo pdo_mysql
COPY . /var/www/html/
EXPOSE 80/tcp
