ARG PHP_VERSION=8.5
FROM php:${PHP_VERSION}-fpm-alpine

RUN apk add --no-cache $PHPIZE_DEPS linux-headers curl git icu-dev icu-libs mariadb-client jq \
    && pecl install xdebug \
    && docker-php-ext-enable xdebug \
    && docker-php-ext-install pdo_mysql intl mysqli \
    && echo "xdebug.mode = develop,coverage" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini \
    && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer