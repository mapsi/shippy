module github.com/mapsi/shippy/shippy-cli-consignment

go 1.15

require (
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/mapsi/shippy/shippy-service-consignment v0.0.0-20201007213616-56a786dc5844
	golang.org/x/net v0.0.0-20201006153459-a7d1128ccaa0 // indirect
	golang.org/x/sys v0.0.0-20201007165808-a893ed343c85 // indirect
	google.golang.org/genproto v0.0.0-20201007142714-5c0e72c5e71e // indirect
	google.golang.org/grpc v1.32.0
	google.golang.org/protobuf v1.25.0 // indirect
)

replace github.com/mapsi/shippy/shippy-service-consignment => ../shippy-service-consignment
