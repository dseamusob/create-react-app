#getting base image ubuntu
FROM node:16.13-alpine

RUN mkdir -p /usr/src/app

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN npm install

ENTRYPOINT npm start
