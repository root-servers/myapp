FROM node

MAINTAINER de13 <stephane.beuret@data-essential.com>

ADD myapp myapp

WORKDIR myapp
RUN npm install

EXPOSE 3000

CMD nodejs app.js
