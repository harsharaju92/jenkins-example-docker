FROM node:16-alpine
RUN adduser jenkins
RUN apk add -U git curl
