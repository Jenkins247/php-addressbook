FROM php:5.5-fpm-alpine

RUN apk update
RUN apk add php5-mysql && \
docker-php-ext-install mysql
