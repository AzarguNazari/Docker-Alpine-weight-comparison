#!/bin/bash

docker run -d -p 8081:8080 --name quarkus quarkus
docker run -d -p 8082:9090 --name spring-boot spring-boot-native:native
docker run -d -p 8083:8081 --name nodejs nodejs-apline
docker run -d -p 8085:8085 --name fast-api fast-api
# docker build -f src/main/docker/Dockerfile.native -t quarkus .


for i in {0..1000}
  do
     curl localhost:8081/hello
     curl localhost:8082/hello
     curl localhost:8083/hello
     curl localhost:8085/hello
     sleep 0.01
 done
