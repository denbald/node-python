FROM node:10.13-alpine

# Install Python.
RUN \
  apk update && \
  apk add -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*
