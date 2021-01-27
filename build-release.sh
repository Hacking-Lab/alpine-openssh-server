#!/bin/bash
docker build --no-cache -t hackinglab/alpine-openssh-server:$1.0 -t hackinglab/alpine-openssh-server:$1 -t hackinglab/alpine-openssh-server:latest -f Dockerfile .

docker push hackinglab/alpine-openssh-server
docker push hackinglab/alpine-openssh-server:$1
docker push hackinglab/alpine-openssh-server:$1.0
