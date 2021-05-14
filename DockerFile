FROM node:latest

ENV APP_ROOT /app

RUN mkdir $APP_ROOT

RUN mkdir angular
WORKDIR $APP_ROOT/angular

RUN npm i -g @angular/cli
