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
