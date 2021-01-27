#!/bin/bash
docker build --no-cache -t hackinglab/alpine-openssh-server:3.2.0 -t hackinglab/alpine-openssh-server:3.2 -t hackinglab/alpine-openssh-server:latest -f Dockerfile .

