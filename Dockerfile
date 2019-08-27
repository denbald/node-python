FROM node:10.13-alpine

# Install Python && Webpack.
RUN apk add --update --no-cache python \
    build-base \
    g++ \
    cairo-dev \
    jpeg-dev \
    pango-dev \
    giflib-dev \
    npm \
  && npm install -g webpack webpack-cli\
  && rm -rf /var/cache/apk/* \
  && rm -rf /var/cache/* /tmp/*  
