FROM php8.3:apache

RUN docker-php-ext-install mysqli pdo pdo_mysql
COPY . /var/www/html/
