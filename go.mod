module github.com/trustbloc/fabric-protos

replace github.com/hyperledger/fabric-sdk-go/third_party/github.com/hyperledger/fabric/protos => ./

replace github.com/golang/mock => github.com/golang/mock v0.0.0-20190116182947-c20582278a82

require (
	github.com/golang/protobuf v1.2.0
	github.com/hyperledger/fabric-sdk-go/third_party/github.com/hyperledger/fabric/protos v0.0.0
	github.com/pkg/errors v0.8.1
	golang.org/x/net v0.0.0-20190213061140-3a22650c66bd
	google.golang.org/grpc v1.19.0
)
