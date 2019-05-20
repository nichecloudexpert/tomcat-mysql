#!/bin/bash
cd /openjdk11
sleep 5
docker build -t openjdk11-alpine:v1 .
cd ..

cd /mysql5.7
docker build -t  mysql5.7:v1 .
cd ..
sleep 5

docker build -t tomcat-jdk11:v1 .
sleep 5

docker-compose up
