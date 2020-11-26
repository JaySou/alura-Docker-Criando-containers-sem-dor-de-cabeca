
FROM node:latest
MAINTAINER Jailson de Souza
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT [ "npm", "start" ]
EXPOSE 3000