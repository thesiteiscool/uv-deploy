FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Templates-dude/ultra-cool-app.git

WORKDIR /ultra-cool-app

RUN npm install

CMD npm start

EXPOSE 8080
