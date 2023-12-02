FROM php:7-apache
RUN docker-php-ext-install pdo_mysql zip gd ldap imap mbstring zlib
