FROM php:fpm-alpine

MAINTAINER Zack Shahan "z.shahan@gmail.com"

RUN apk add --no-cache \
    php-json php-zlib php-xml php-pdo php-phar php-openssl \
    php-pdo_mysql php-mysqli \
    php-gd php-iconv php-mcrypt \
    php-curl php-openssl php-json php-dom php-ctype && \
     rm -rf /var/cache/apk/*
        
USER 1001
