docker build --no-cache -t hackinglab/alpine-openssh-server:3.2.0 -t hackinglab/alpine-openssh-server:3.2 -t hackinglab/alpine-openssh-server:latest -f Dockerfile .

docker push hackinglab/alpine-openssh-server
docker push hackinglab/alpine-openssh-server:3.2
docker push hackinglab/alpine-openssh-server:3.2.0
