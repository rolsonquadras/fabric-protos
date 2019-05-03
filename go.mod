module github.com/securekey/fabric-kevlar/fabric-protos

replace github.com/hyperledger/fabric-sdk-go/third_party/github.com/hyperledger/fabric/protos => ./

replace github.com/golang/mock => github.com/golang/mock v0.0.0-20190116182947-c20582278a82

require (
	github.com/golang/mock v1.2.0
	github.com/golang/protobuf v1.2.0
	github.com/hyperledger/fabric-sdk-go v1.0.0-alpha5.0.20190328182020-93c3fcb272be
	github.com/hyperledger/fabric-sdk-go/third_party/github.com/hyperledger/fabric/protos v0.0.0
	github.com/pkg/errors v0.8.1
	golang.org/x/net v0.0.0-20180906233101-161cd47e91fd
	google.golang.org/grpc v1.11.3
)
