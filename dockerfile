FROM ubuntu:20.04

RUN mkdir /Unipe
WORKDIR /Unipe
ADD . /Unipe

RUN apt update && apt install curl && curl -sL https://deb.nodesource.com/setup_12.x | -E bash -
apt-get install -y nodejs && npm install && npm start

