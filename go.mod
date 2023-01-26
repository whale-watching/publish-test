module github.com/whale-watching/publish-test


go 1.18

require (
	github.com/CosmWasm/wasmd v0.28.0
	github.com/cosmos/cosmos-sdk v0.46.4
	github.com/cosmos/ibc-go/v5 v5.1.0
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/ignite/cli v0.25.1
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.1
	github.com/tendermint/tendermint v0.34.22
	github.com/tendermint/tm-db v0.6.7
	google.golang.org/genproto v0.0.0-20221207170731-23e4bf6bdc37
	google.golang.org/grpc v1.51.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/golang/glog v1.0.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.15.0 // indirect
	github.com/regen-network/cosmos-proto v0.3.1 // indirect
	golang.org/x/text v0.5.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/confio/ics23/go => github.com/cosmos/cosmos-sdk/ics23/go v0.8.0
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
)
