FROM node:7.1

RUN npm install -g --only=production truffle@2.1.0
RUN npm install -g --only=production ethereumjs-testrpc@2.1.0
