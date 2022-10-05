module github.com/lfch/etcd-io-demo/v3

go 1.18

replace (
	github.com/lfch/etcd-io-demo/api/v3 => ./api
	github.com/lfch/etcd-io-demo/client/v3 => ./client/v3
)
