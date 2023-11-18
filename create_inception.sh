#!/bin/sh

touch Makefile
mkdir srcs
touch srcs/docker-compose.yml \
		srcs/.env.sample

mkdir -p srcs/requirements/bonus \
		srcs/requirements/nginx \
		srcs/requirements/nginx/tools \
		srcs/requirements/nginx/conf \
		srcs/requirements/mariadb \
		srcs/requirements/mariadb/tools \
		srcs/requirements/mariadb/conf \
		srcs/requirements/wordpress \
		srcs/requirements/wordpress/tools \
		srcs/requirements/wordpress/conf
		
touch srcs/requirements/nginx/Dockerfile \
		srcs/requirements/nginx/.dockerignore \
		srcs/requirements/mariadb/Dockerfile \
		srcs/requirements/mariadb/.dockerignore \
		srcs/requirements/wordpress/Dockerfile \
		srcs/requirements/wordpress/.dockerignore


