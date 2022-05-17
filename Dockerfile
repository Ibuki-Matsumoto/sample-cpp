FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    build-essential

RUN apt-get install -y vim
WORKDIR /work
