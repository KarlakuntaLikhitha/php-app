FROM php:8.0-apache
COPY index.txt /var/www/html/index.php
EXPOSE 80
