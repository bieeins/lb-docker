FROM phusion/baseimage:bionic-1.0.0

LABEL maintainer="BKS <bieeins@gmail.com>"

COPY run-certbot.sh /root/certbot/run-certbot.sh

RUN apt-get update
RUN apt-get install -y letsencrypt certbot

ENTRYPOINT bash -c "bash /root/certbot/run-certbot.sh && sleep infinity"