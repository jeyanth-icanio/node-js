FROM node:alpine

EXPOSE 5000

WORKDIR /app

COPY . /app

RUN npm install


CMD [ "npm","start" ]
