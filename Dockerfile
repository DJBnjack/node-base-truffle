FROM node:7.1

RUN npm install -g --only=production truffle
RUN npm install -g --only=production ethereumjs-testrpc
