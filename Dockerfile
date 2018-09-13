FROM node:alpine

COPY ./app/ /app/

WORKDIR /app/

RUN npm install

RUN npm install -g nodemon

CMD [ "nodemon", "/app/app.js", "-L" ]