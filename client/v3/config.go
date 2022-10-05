package clientv3

import "context"

type Config struct {
	Endpoints   []string      `json:"endpoints"`
	DialTimeout time.Duration `json:"dial-timeout"`
	DialOptions []grpc.DialOption
	Context     context.Context
}
