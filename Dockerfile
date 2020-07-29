FROM node:12.19.7
RUN mkdir -p /srv/app^nRUN mkdir -p /app
COPY package.json /srv/app/package.json
COPY composer.* /srv/composer/
COPY go.* /go-app/

