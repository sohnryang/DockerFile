# nginx dockerfile
FROM ubuntu:16.04
MAINTAINER Ryang, Sohn <loop.infinitely@gmail.com>

RUN sed -i 's/archive.ubuntu.com/ftp.kaist.ac.kr/g' /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install nginx
RUN chown -R www-data:www-data /var/lib/nginx

VOLUME ["/data", "/etc/nginx/site-enabled", "/var/log/nginx"]

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
EXPOSE 443

