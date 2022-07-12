# Pull apache with php 7.2
FROM php:7.4-apache

# Install Dependancies
WORKDIR /var/www/html
RUN docker-php-ext-install mysqli
RUN php -r "readfile('http://getcomposer.org/installer');" | php -- --install-dir=/usr/bin/ --filename=composer
RUN alias composer='php /usr/bin/composer'
RUN a2enmod rewrite
