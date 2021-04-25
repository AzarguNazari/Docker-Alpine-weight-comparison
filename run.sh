#!/bin/bash

for i in {0..1000}
  do
     curl localhost:8080
     curl localhost:8081
     sleep 0.01
 done
