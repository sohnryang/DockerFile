# nginx dockerfile
FROM ubuntu:16.04
MAINTAINER Ryang, Sohn <loop.infinitely@gmail.com>

RUN apt-get update
RUN apt-get -y install nginx
RUN systemctl enable nginx
RUN systemctl start nginx

