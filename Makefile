install-node-linux:
	wget https://nodejs.org/dist/v14.16.1/node-v14.16.1-linux-x64.tar.xz
	mkdir -p /usr/local/lib/nodejs
	tar -xJvf node-v14.16.1-linux-x64.tar.xz -C /usr/local/lib/nodejs

install-node-darwin:
	brew install node

install-depends:
	npm i docsify-cli -g

build:
	docker build -f Dockerfile -t stardrewer/slp .

deploy:
	docker run -itp 3000:3000 --name=slp stardrewer/slp 

dev:
	docsify serve docs