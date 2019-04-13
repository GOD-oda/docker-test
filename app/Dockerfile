FROM php:7.1

ENV COMPOSER_VERSION=1.5.2

WORKDIR /var/www/html

RUN apt-get update -qq && apt-get -y install zip unzip git

CMD make up
