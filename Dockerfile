FROM ubuntu:bionic

RUN apt update
RUN apt install -y apache2
RUN apt install nano
