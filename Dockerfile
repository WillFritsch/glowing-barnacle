FROM ubuntu:24.04

# update apt
RUN apt update

RUN apt install software-properties-common -y

RUN add-apt-repository ppa:ondrej/php

RUN apt update

RUN apt install php8.4 -y
RUN apt install php8.4-common php8.4-cli php8.4-opcache php8.4-pgsql php8.4-xml php8.4-curl php8.4-zip php8.4-mbstring php8.4-gd php8.4-intl php8.4-bcmath -y
