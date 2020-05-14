FROM node:lts-slim
MAINTAINER dresende

USER root
EXPOSE 80

WORKDIR /opt/app

RUN npm install

CMD node app
