FROM php:8.1-fpm

# Copy application code
COPY ./app /var/www/html

# Set working directory
WORKDIR /var/www/html

# Install additional PHP extensions if needed
RUN docker-php-ext-install mysqli
