From groovy:latest
COPY README.md home/
RUN groovy --version

FROM node:16.13.1-alpine

RUN apk add -U subversion
