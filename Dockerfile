FROM node:16.14.0-alpine3.15

RUN apk update && apk upgrade && apk add --no-cache make gcc g++ python3 ca-certificates git
RUN npm install -g pnpm