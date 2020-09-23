module github.com/coreos/etcd-operator

go 1.13

require (
	cloud.google.com/go/storage v1.12.0
	contrib.go.opencensus.io/exporter/ocagent v0.6.0 // indirect
	github.com/Azure/azure-sdk-for-go v43.3.0+incompatible
	github.com/Azure/go-autorest v14.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.1
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190125095113-2b29687e15f2
	github.com/antihax/optional v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.13.8
	github.com/coreos/bbolt v1.3.4 // indirect
	github.com/coreos/etcd v3.3.22+incompatible
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/go-ini/ini v1.42.0 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/googleapis/gax-go v2.0.2+incompatible // indirect
	github.com/googleapis/gnostic v0.4.2 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.14.5 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
	github.com/pborman/uuid v1.2.0
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/satori/uuid v1.2.0 // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20200427203606-3cfed13b9966 // indirect
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	google.golang.org/api v0.32.0
	gopkg.in/yaml.v2 v2.3.0 // indirect
	k8s.io/api v0.16.10
	k8s.io/apiextensions-apiserver v0.16.10
	k8s.io/apimachinery v0.16.10
	k8s.io/client-go v0.18.5
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1

replace k8s.io/client-go => k8s.io/client-go v0.16.10

replace github.com/coreos/bbolt => github.com/coreos/bbolt v1.3.1-coreos.6
