FROM ubuntu
MAINTAINER intelliqit
USER root
RUN apt-get update
RUN apt-get install -y git
