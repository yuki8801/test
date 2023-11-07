FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y apache2 && apt-get clean

EXPOSE 80
CMD apachectl -D FOREGROUND
