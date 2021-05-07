#!/bin/bash

# docker run -p 8081:8080 --name quarkus quarkus
# docker run -p 8082:9090 --name spring-boot spring-boot-native:native
# docker run -p 8083:8081 --name nodejs nodejs-apline
# docker build -f src/main/docker/Dockerfile.native -t quarkus .


for i in {0..1000}
  do
     curl localhost:8081/hello
     curl localhost:8082/hello
     curl localhost:8083/hello
     sleep 0.01
 done
