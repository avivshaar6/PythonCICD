#!/bin/bash

docker build -t cicd:latest -port 8080:8080 .

# docker tag cicd:latest aviv012/cicd:latest

# docker push aviv012/cicd:latest
