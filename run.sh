#!/bin/bash

# build
#(cd ./frameworks/fastapi/ && sh ./build.sh)
#(cd ./frameworks/flask/ && sh ./build.sh)
#(cd ./frameworks/nodejs/ && sh ./build.sh)
#(cd ./frameworks/quarkus/ && sh ./build.sh)
#(cd ./frameworks/spring-boot/ && sh ./build.sh)
#(cd ./frameworks/spring-boot-native-image/ && sh ./build.sh)

# Run
#docker run -d -p 8081:8080 --name quarkus framework-quarkus
#docker run -d -p 8082:9090 --name spring-boot spring-boot:native
#docker run -d -p 8083:9090 --name spring-boot framework-spring-boot:default
#docker run -d -p 8084:9090 --name spring-boot framework-spring-boot:native
#docker run -d -p 8085:8081 --name nodejs framework-nodejs
#docker run -d -p 8086:8085 --name fast-api framework-python-fastapi
# docker build -f src/main/docker/Dockerfile.native -t quarkus .


#for i in {0..1000}
#  do
#     curl localhost:8081/hello
#     curl localhost:8082/hello
#     curl localhost:8083/hello
#     curl localhost:8084/hello
#     curl localhost:8085/hello
#     curl localhost:8086/hello
#     sleep 0.01
# done
