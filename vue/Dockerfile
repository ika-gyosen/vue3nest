FROM node:lts-alpine

WORKDIR /srv/front/src/app

RUN apk update && \
    npm install -g npm @vue/cli || true && \
    yarn install

ENV HOST 0.0.0.0
CMD ["/bin/sh"]