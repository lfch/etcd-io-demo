package clientv3

import (
	"github.com/lfch/etcd-io-demo/api/v3/rpctypes"
	"google.golang.org/grpc"
)

type Client struct {
	cfg  Config
	conn *grpc.ClientConn
}

func NewClient(cfg *Config) (*Client, error) {
	if cfg == nil {
		cfg = &Config{}
	}
	cli := &Client{
		cfg:  *cfg,
		conn: nil,
	}
	return cli, nil
}

func (c *Client) DoRPC() error {
	return rpctypes.ErrEmptyKey
}
