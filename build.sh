#!/bin/bash
#  Builds docker image mojo-base

docker pull alpine:latest
docker build -t mojo-base .
