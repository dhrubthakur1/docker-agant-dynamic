From groovy:latest AS groovy
COPY README.md home/
RUN groovy --version
RUN locate groovy
RUN ls -ltr home/
RUN ls -ltr /


FROM node:16.13.1-alpine

RUN apk add -U subversion
