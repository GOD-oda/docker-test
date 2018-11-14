FROM php:7.1

RUN apt-get update -qq && apt-get -y install zip unzip git

RUN curl -sS https://getcomposer.org/installer | php && \
    mv composer.phar /usr/local/bin/composer && \
    composer self-update

WORKDIR /var/www/html/app
