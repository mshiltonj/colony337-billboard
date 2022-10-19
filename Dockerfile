from node:16-slim

USER root
RUN apt-get -y update
RUN apt-get -y install vim git

USER node
RUN mkdir /home/node/app
COPY . /home/node/app
