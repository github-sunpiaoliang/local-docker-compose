#! /bin/bash

mkdir conf html logs

docker run --name nginx -d nginx:1.23
docker cp nginx:/etc/nginx/. ./conf
docker cp nginx:/usr/share/nginx/html/. ./html
docker rm -f nginx


