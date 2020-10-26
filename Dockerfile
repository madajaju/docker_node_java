FROM node:current-alpine

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
RUN apk add openjdk11

EXPOSE 8088
CMD [ "sh" ]
