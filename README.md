# Deha-Academy-Docker-Lap1

## Getting Started
`git clone https://github.com/to4sn1311/Deha-Academy-Docker-Lap1.git ` </br>

` cd Deha-Academy-Docker-Lap1 ` </br>

` git clone https://github.com/Laradock/laradock.git ` </br>

`cd laradock`

## Create .env 

`cp .env.example .env`</br>

Sửa: </br>

APP_CODE_PATH_HOST=../app

NGINX_HOST_HTTP_PORT=8989

## Modified NGINX 

`cd nginx/sites/default.conf` </br>

Sửa: </b>

root /var/www/laravel/public;

## Use Docker image: nginx, php, mysql, use Dockerfile and Docker compose to create an environment to run PHP applications.

`cd ~/Deha-Academy-Docker-Lap1`

`docker-commpose up`

http://localhost:5000

## Use Laradock to create a Laravel running environment, change the configuration (port, PHP version) of Laradock

`docker-compose down`

`cd laradock`

`docker-compose up -d nginx`

http://localhost:8989

