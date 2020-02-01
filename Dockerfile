FROM composer

RUN docker-php-ext-install mysqli pdo pdo_mysql
