#!/bin/bash

docker rmi -f louisamoros/jdk8-mvn-cdb
docker build -t louisamoros/jdk8-mvn-cdb .
docker push louisamoros/jdk8-mvn-cdb
