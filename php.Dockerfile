# Dockerfile for PHP service
FROM php:8.2-apache

# Install mysqli extension
RUN docker-php-ext-install mysqli\