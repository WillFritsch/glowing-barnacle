FROM mcr.microsoft.com/vscode/devcontainers/php:8-bullseye

# update apt
RUN apt update
RUN apt-get install pdo_pgsql