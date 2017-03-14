#!/usr/bin/env bash
mkdir -p data/elasticsearch
mkdir -p data/mariadb
mkdir -p data/mongo
mkdir -p data/mysql
mkdir -p data/nginx
mkdir -p data/rabbitmq
mkdir -p data/redis
mkdir -p app/logs
mv variables.env.example variables.env
