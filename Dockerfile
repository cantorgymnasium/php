FROM php:7-apache
RUN apt install -y libzip && docker-php-ext-install pdo_mysql zip gd ldap imap mbstring zlib
