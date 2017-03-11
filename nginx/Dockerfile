# nginx dockerfile
FROM ubuntu:16.04
MAINTAINER Ryang, Sohn <loop.infinitely@gmail.com>

RUN apt-get update
RUN apt-get -y install nginx
RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf
RUN chown -R www-data:www-data /var/lib/nginx

VOLUME ["/data", "/etc/nginx/site-enabled", "/var/log/nginx"]

WORKDIR /etc/nginx

CMD ["nginx"]

EXPOSE 80
EXPOSE 443

