FROM mcr.microsoft.com/vscode/devcontainers/php:8-bullseye

# update apt
RUN apt update
RUN apt-get install -y pdo_pgsql