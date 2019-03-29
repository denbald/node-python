FROM node:10.13-alpine

# Install Python.
RUN apk add --update --no-cache python \
  && rm -rf /var/cache/apk/* \
