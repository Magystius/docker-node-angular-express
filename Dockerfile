FROM node:8.9.3

MAINTAINER Tim Dekarz <tim.dekarz@gmx.net>

ADD package.json /package.json
RUN npm i
