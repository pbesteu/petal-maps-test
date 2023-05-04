FROM nginx:1.24.0-alpine

COPY ./html /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

RUN apk add --update nodejs npm

RUN node -v

RUN apk add --no-cache python3 g++ make
RUN npm install
