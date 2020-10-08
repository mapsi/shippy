
GOPATH:=$(shell go env GOPATH)
.PHONY: init
init:
	go get github.com/micro/micro/v2
	go get github.com/micro/micro/v2/cmd/protoc-gen-micro@master

.PHONY: proto
proto:
	protoc --proto_path=. --go_out=. --micro_out=. proto/consignment/consignment.proto

.PHONY: build
build:
	go build -o helloworld *.go

.PHONY: test
test:
	go test -v ./... -cover

.PHONY: docker
docker:
	GOOS=linux GOARCH=amd64 go build -o shippy-cli-consignment
	docker build -t shippy-cli-consignment .

.PHONY: docker-run
docker-run:
	docker run shippy-cli-consignment