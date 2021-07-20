FROM node:16-alpine3.14

RUN apk add bash

WORKDIR /usr/src/app

CMD tail -f /dev/null