FROM node:14.18.2-alpine3.14

WORKDIR /usr/app

COPY package*.json ./

RUN npm i

COPY --chown=node:node . .