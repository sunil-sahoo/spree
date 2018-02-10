.PHONY: *

all: init 

build-base:
	docker build -t build-env -f Dockerfile.build .

init:
	echo "Make reset to setup demo shop"
	
up: 
	docker-compose up -d

down:
	docker-compose down
