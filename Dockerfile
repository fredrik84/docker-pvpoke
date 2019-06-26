FROM php:7-apache

RUN a2enmod rewrite
ADD pvpoke/src/ /var/www/html
