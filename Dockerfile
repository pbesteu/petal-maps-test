FROM nginx:alpine

COPY ./html /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

RUN apk add --update nodejs npm

RUN node -v

RUN npm install
