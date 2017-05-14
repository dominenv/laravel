FROM php:7.1-fpm

ARG USER_NAME
ARG USER_ID

RUN adduser ${USER_NAME} --uid ${USER_ID} --ingroup sudo --disabled-password --gecos ''

RUN apt-get update && apt-get install -y libmcrypt-dev \
    mysql-client libmagickwand-dev --no-install-recommends \
    && pecl install imagick \
    && docker-php-ext-enable imagick \
    && docker-php-ext-install mcrypt pdo_mysql
