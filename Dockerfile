FROM tutum/apache-php

MAINTAINER Agnese Salutari

RUN apt-get update
RUN apt-get -y upgrade

EXPOSE 80/tcp

