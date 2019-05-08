FROM php:apache
MAINTAINER "Jessica Dagostini <jessicadagostini@gmail.com>"

RUN apt-get update && apt-get -y upgrade

EXPOSE 80

# v2
# FROM php:apache
# MAINTAINER "Jessica Dagostini <jessicadagostini@gmail.com>"

# RUN apt-get update && apt-get -y upgrade

# RUN apt-get install -y libpq-dev \
#   && docker-php-ext-configure pgsql -with-pgsql=/usr/local/pgsql \
#   && docker-php-ext-install pdo pdo_pgsql pgsql

# RUN service apache2 restart

# EXPOSE 80