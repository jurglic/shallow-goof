FROM node:12.19.7
RUN mkdir -p /srv/app
RUN mkdir -p /app
COPY package.json /srv/app/package.json
COPY composer.* /srv/composer/

