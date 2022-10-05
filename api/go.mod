module github.com/lfch/etcd-io-demo/api/v3

go 1.18

require (
	github.com/coreos/go-semver v0.3.0
	google.golang.org/grpc v1.49.0
)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	google.golang.org/genproto v0.0.0-20200825200019-8632dd797987 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)

replace google.golang.org/grpc => github.com/lfch/grpc v1.51.4
