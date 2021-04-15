FROM node:latest

WORKDIR /slp

RUN npm --registry https://registry.npm.taobao.org i docsify-cli -g

EXPOSE 3000/tcp

ENTRYPOINT docsify serve .

COPY docs /slp/
COPY LICENSE /slp/
COPY Makefile /slp/