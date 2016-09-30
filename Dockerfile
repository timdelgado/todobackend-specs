FROM node:latest
MAINTAINER timdelgado@gamestop.com

COPY . /app
WORKDIR /app

RUN npm install

ENTRYPOINT ["npm", "test"]