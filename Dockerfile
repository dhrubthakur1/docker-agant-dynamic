From groovy:latest AS groovy
COPY README.md home/
RUN groovy --version
RUN ls -ltr home/
RUN ls -altr /


FROM node:16.13.1-alpine

RUN apk add -U subversion
