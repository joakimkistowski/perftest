FROM ubuntu:latest
LABEL org.opencontainers.image.source=https://github.com/joakimkistowski/perftest

RUN apt-get update
RUN apt-get install -y linux-tools-virtual linux-cloud-tools-virtual
