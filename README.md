# Deha-Academy-Docker-Lap1

## Getting Started
`git clone https://github.com/to4sn1311/Deha-Academy-Docker-Lap1.git ` </br>

` cd Deha-Academy-Docker-Lap1 ` </br>

` git clone https://github.com/Laradock/laradock.git ` </br>

`cd laradock`

## Create .env 

`cp .env.example .env`</br>

Edit .env: </br>

APP_CODE_PATH_HOST=../app

NGINX_HOST_HTTP_PORT=8989

## Modified NGINX 

`cd nginx/sites` </br>

Edit default.conf: </b>

root /var/www/laravel/public;

## Create Lavavel and index.php

`cd laradock`

`docker-compose up -d nginx workspace`

`docker-compose exec workspace bash`

`composer create-project laravel/laravel laravel`

`touch index.php`

index.php:

`<?php 
Hello, World
?>`

`exit`

## Use Docker image: nginx, php, mysql, use Dockerfile and Docker compose to create an environment to run PHP applications.
`docker-compose down`

`cd ~/Deha-Academy-Docker-Lap1`

`docker-compose up -d`

http://localhost:5000

![image](https://github.com/user-attachments/assets/918f448a-2f15-4c1a-93b5-a7260294df96)


## Use Laradock to create a Laravel running environment, change the configuration (port, PHP version) of Laradock

`docker-compose down`

`cd laradock`

`docker-compose up -d nginx`

http://localhost:8989

![image](https://github.com/user-attachments/assets/916cea7a-ab76-4670-b055-401ab2102a41)


