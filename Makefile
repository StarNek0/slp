install-node-linux:
	wget https://nodejs.org/dist/v14.16.1/node-v14.16.1-linux-x64.tar.xz
	mkdir -p /usr/local/lib/nodejs
	tar -xJvf node-v14.16.1-linux-x64.tar.xz -C /usr/local/lib/nodejs

install-node-darwin:
	brew install node

dev-depends:
	npm i docsify-cli -g

dev:
	docsify serve docs

build:
	docker build -f Dockerfile -t stardrewer/slp .

deploy:
	docker-compose up -d
	# docker run -itp 3000:3000 --name=slp stardrewer/slp 