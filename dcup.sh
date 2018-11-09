#!/bin/sh
export PORT_WEB_UI=8090
export LAMBDA_EXECUTOR=docker
export DATA_DIR=/tmp/localstack/data

docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d
echo 'Buon lavoro!'
