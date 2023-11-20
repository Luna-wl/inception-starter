#!/bin/sh
mkdir ft_inception
touch ft_inception/Makefile
mkdir ft_inception/srcs
touch ft_inception/srcs/docker-compose.yml \
		ft_inception/srcs/.env.sample

mkdir -p ft_inception/srcs/requirements/bonus \
		ft_inception/srcs/requirements/nginx \
		ft_inception/srcs/requirements/nginx/tools \
		ft_inception/srcs/requirements/nginx/conf \
		ft_inception/srcs/requirements/mariadb \
		ft_inception/srcs/requirements/mariadb/tools \
		ft_inception/srcs/requirements/mariadb/conf \
		ft_inception/srcs/requirements/wordpress \
		ft_inception/srcs/requirements/wordpress/tools \
		ft_inception/srcs/requirements/wordpress/conf
		
touch ft_inception/srcs/requirements/nginx/Dockerfile \
		ft_inception/srcs/requirements/nginx/.dockerignore \
		ft_inception/srcs/requirements/mariadb/Dockerfile \
		ft_inception/srcs/requirements/mariadb/.dockerignore \
		ft_inception/srcs/requirements/wordpress/Dockerfile \
		ft_inception/srcs/requirements/wordpress/.dockerignore


