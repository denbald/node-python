FROM node:10.13-alpine

# Install Python.
RUN apk add --no-cache \
    build-base \
    g++ \
    cairo-dev \
    jpeg-dev \
    pango-dev \
    giflib-dev \
  && rm -rf /var/cache/apk/* \
