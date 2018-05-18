FROM docker pull mhart/alpine-node

RUN npm install -g grunt-cli bower serverless
