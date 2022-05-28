FROM ubuntu:20.04

WORKDIR project
RUN apt-get update && \
    apt-get install -y imagemagick

ADD qdata qdata
