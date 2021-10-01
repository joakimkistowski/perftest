FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y linux-tools-virtual linux-cloud-tools-virtual
