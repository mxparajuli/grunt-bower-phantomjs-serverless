FROM mhart/alpine-node:5.8

# Install base packages
RUN apk update
RUN apk upgrade

# Clean APK cache
RUN rm -rf /var/cache/apk/*
RUN rm -rf /tmp/**

RUN \
  npm install -g grunt-cli && \
  npm install -g bower && \
  npm install -g phantomjs && \
  npm install -g serverless
