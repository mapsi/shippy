module github.com/mapsi/shippy/shippy-service-consignment

go 1.15

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/aws/aws-sdk-go v1.35.7 // indirect
	github.com/golang/protobuf v1.4.2
	github.com/golang/snappy v0.0.2 // indirect
	github.com/klauspost/compress v1.11.1 // indirect
	github.com/mapsi/shippy/shippy-service-vessel v0.0.0-20201010072616-452b5b4dc5fd
	github.com/micro/go-micro/v2 v2.9.1
	github.com/pkg/errors v0.9.1
	go.mongodb.org/mongo-driver v1.4.2
	golang.org/x/sync v0.0.0-20201008141435-b3e1573b7520 // indirect
)
