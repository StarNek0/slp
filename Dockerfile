FROM node:latest

WORKDIR /slp

RUN npm install -g docsify-cli@latest

EXPOSE 3000/tcp

ENTRYPOINT docsify serve .

COPY docs /slp/
COPY LICENSE /slp/
COPY Makefile /slp/
