#!/bin/bash
#  Builds docker image mojo-base

docker build -t mojo-base .
docker tag mojo-base:latest mojo-base:$(date '+%Y%m%d')
