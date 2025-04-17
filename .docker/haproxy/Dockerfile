FROM haproxy:latest

LABEL maintainer="bieeins"

USER root

RUN apt-get update && \
    apt-get install -y \
    curl \
    telnet \
    iputils-ping \
    net-tools

#EXPOSE 80