FROM php:7.2-apache
ENTRYPOINT docker-php-ext-install
RUN "pdo_mysql"
ENTRYPOINT "/etc/init.d/mysql"
RUN "start"