FROM nginx:1.23.4-alpine

COPY ./html /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

RUN apk add --update nodejs npm

RUN npm install
