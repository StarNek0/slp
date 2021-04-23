install-node-linux:
	wget https://nodejs.org/dist/v14.16.1/node-v14.16.1-linux-x64.tar.xz
	mkdir -p /usr/local/lib/nodejs
	tar -xJvf node-v14.16.1-linux-x64.tar.xz -C /usr/local/lib/nodejs
	echo 'export PATH=/usr/local/lib/nodejs/node-v14.16.1-linux-x64/bin:$PATH' > ~/.bash_profile
	source ~/.bash_profile

install-node-darwin:
	brew install node

dev-depends:
	npm i docsify-cli -g

dev:
	docsify serve docs -p 3000

build:
	docker build -f Dockerfile -t stardrewer/slp .

push:
	docker login -u ${DOCKER_USERNAME} -p ${DOCKER_PASSWORD}
	docker push stardrewer/slp

deploy:
	docker-compose up -d
	# docker run -itp 3000:3000 --name=slp stardrewer/slp 

deploy-nohup:
	nohup docsify serve docs -p 80 >> slp.log 2>&1 &
