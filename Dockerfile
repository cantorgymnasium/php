FROM php:7-apache
RUN apt update && apt install -y libzip4 && docker-php-ext-install pdo_mysql zip gd ldap imap mbstring zlib
