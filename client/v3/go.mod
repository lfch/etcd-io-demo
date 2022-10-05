module github.com/lfch/etcd-io-demo/client/v3

go 1.18

require google.golang.org/grpc v1.49.0

require (
	github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/net v0.0.0-20201021035429-f5854403a974 // indirect
	golang.org/x/sys v0.0.0-20210119212857-b64e53b001e4 // indirect
	golang.org/x/text v0.3.3 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)

require (
	github.com/lfch/etcd-io-demo/api/v3 v3.6.0-alpha.0
)

replace (
	github.com/lfch/etcd-io/api/v3 => ../../api
)

replace (
	google.golang.org/grpc => github.com/lfch/grpc v1.51.4
)