FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -yq --no-install-recommends \
    apache2 \
    libapache2-mod-php7.2 \
    php7.2-mysql \
    mysql-client \
    && rm -rf /var/lib/apt/lists/*
<<<<<<< HEAD
COPY ../app /var/www/html
=======
COPY ./app /var/www/html
>>>>>>> 6a4ed79131b1e1e262ba1714b0c5a36abf289633
CMD apachectl -D FOREGROUND
