FROM jc21/nginx-proxy-manager:latest

LABEL maintainer="BKS <bieeins@gmail.com>"

# Set timezone
ARG TZ=UTC
ENV TZ ${TZ}
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# Expose ports
EXPOSE 80 81 443