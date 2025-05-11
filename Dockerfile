FROM mcr.microsoft.com/vscode/devcontainers/php:8-bullseye

# update apt
RUN apt update
RUN apt-get install -y libpq-dev \
    && docker-php-ext-configure pgsql -with-pgsql=/usr/local/pgsql \
    && docker-php-ext-install pdo pdo_pgsql pgsql