#!/bin/bash
docker build -t openjdk11-alpine:v1 ./openjdk11/.
sleep 10
docker build -t  mysql5.7:v1 ./mysql5.7..
sleep 10
docker build -t tomcat-jdk11:v1 .
sleep 10
docker-compose up -d
