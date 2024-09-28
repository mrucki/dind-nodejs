FROM node:22-alpine

RUN npm install npm@latest -g
RUN apk update
RUN apk add docker docker-compose
