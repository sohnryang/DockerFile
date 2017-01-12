FROM resin/rpi-raspbian
MAINTAINER Sohn Ryang <loop.infinitely@gmail.com>

RUN apt-get update

RUN apt-get install -y mariadb-server mariadb-client

RUN apt-get install -y nginx
RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf
RUN echo "\nworker_processes 4;" >> /etc/nginx/nginx.conf
RUN chown -R www-data:www-data /var/lib/nginx
VOLUME ["/data", "/etc/nginx/site-enabled", "/var/log/nginx"]
WORKDIR /etc/nginx
CMD ["nginx"]
EXPOSE 80
EXPOSE 443

RUN apt-get install -y php5-fpm

