FROM node:latest

MAINTAINER Victor Yang <victor.yang@hellosanta.com.tw>

RUN npm install --quiet --global \
      vue-cli

RUN mkdir /app
COPY . /app

WORKDIR /app

EXPOSE 3000
