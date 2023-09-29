module grpc_lb

go 1.20

replace google.golang.org/grpc => google.golang.org/grpc v1.29.0

replace github.com/hashicorp/consul => github.com/hashicorp/consul v1.4.5

require (
	github.com/golang/protobuf v1.5.3
	github.com/hashicorp/consul v0.0.0-00010101000000-000000000000
	github.com/olivere/grpc v1.0.0
	github.com/olivere/randport v0.0.0-20160812213456-b511dd6722ef
	github.com/satori/go.uuid v1.2.0
	golang.org/x/net v0.15.0
	golang.org/x/sync v0.3.0
	google.golang.org/grpc v1.25.1
)

require (
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pascaldekloe/goe v0.1.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)
