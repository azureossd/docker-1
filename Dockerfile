FROM node:12.20.1-alpine3.12

ENV PORT 8080
WORKDIR /usr/src/app
COPY app /usr/src/app
RUN npm install

EXPOSE 8080
CMD npm start
