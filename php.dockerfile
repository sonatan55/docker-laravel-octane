# To install the MySQL extensions.
FROM openswoole/swoole:4.12-php8.1-alpine

RUN docker-php-ext-install mysqli pdo_mysql

RUN docker-php-ext-configure pcntl --enable-pcntl \
  && docker-php-ext-install \
    pcntl

WORKDIR /var/www/html

COPY ./php_src /var/www/html

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer