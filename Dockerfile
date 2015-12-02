# VERSION 0.1
# DOCKER
# To build:
# 1. Install docker (http://docker.io)
# 2. Build container: docker build .

FROM    ubuntu:15.10

# make sure apt is up to date
RUN apt-get update

# install nodejs and npm
RUN apt-get install -y nodejs-legacy npm git git-core

ADD start.sh /tmp/

RUN chmod +x /tmp/start.sh

CMD ./tmp/start.sh
