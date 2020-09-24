module kubedb.dev/tests

go 1.14

require (
	github.com/appscode/go v0.0.0-20200323182826-54e98e09185a
	github.com/aws/aws-sdk-go v1.31.13
	github.com/codeskyblue/go-sh v0.0.0-20190412065543-76bd3d59ff27
	github.com/go-sql-driver/mysql v1.5.0
	github.com/jetstack/cert-manager v1.0.1
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/prom2json v1.3.0
	github.com/xdg/stringprep v1.0.0 // indirect
	go.mongodb.org/mongo-driver v1.3.2
	gocloud.dev v0.20.0
	gomodules.xyz/blobfs v0.1.2
	gomodules.xyz/cert v1.1.2
	k8s.io/api v0.19.0
	k8s.io/apiextensions-apiserver v0.19.0
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kube-aggregator v0.19.0
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73
	kmodules.xyz/client-go v0.0.0-20200915091229-7df16c29f4e8
	kmodules.xyz/constants v0.0.0-20200506032633-a21e58ceec72
	kmodules.xyz/custom-resources v0.0.0-20200604135349-9e9f5c4fdba9
	kmodules.xyz/monitoring-agent-api v0.0.0-20200915181828-7e94cbcaa0f3
	kmodules.xyz/objectstore-api v0.0.0-20200521103120-92080446e04d
	kmodules.xyz/offshoot-api v0.0.0-20200521035628-e135bf07b226
	kubedb.dev/apimachinery v0.14.0-beta.2.0.20200912055916-2439851545d0
	stash.appscode.dev/apimachinery v0.10.0
	xorm.io/xorm v1.0.3
)

replace bitbucket.org/ww/goautoneg => gomodules.xyz/goautoneg v0.0.0-20120707110453-a547fc61f48d

replace cloud.google.com/go => cloud.google.com/go v0.49.0

replace git.apache.org/thrift.git => github.com/apache/thrift v0.13.0

replace github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v35.0.0+incompatible

replace github.com/Azure/go-ansiterm => github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.0.0+incompatible

replace github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.0

replace github.com/Azure/go-autorest/autorest/adal => github.com/Azure/go-autorest/autorest/adal v0.5.0

replace github.com/Azure/go-autorest/autorest/azure/auth => github.com/Azure/go-autorest/autorest/azure/auth v0.2.0

replace github.com/Azure/go-autorest/autorest/date => github.com/Azure/go-autorest/autorest/date v0.1.0

replace github.com/Azure/go-autorest/autorest/mocks => github.com/Azure/go-autorest/autorest/mocks v0.2.0

replace github.com/Azure/go-autorest/autorest/to => github.com/Azure/go-autorest/autorest/to v0.2.0

replace github.com/Azure/go-autorest/autorest/validation => github.com/Azure/go-autorest/autorest/validation v0.1.0

replace github.com/Azure/go-autorest/logger => github.com/Azure/go-autorest/logger v0.1.0

replace github.com/Azure/go-autorest/tracing => github.com/Azure/go-autorest/tracing v0.5.0

replace github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.1

replace github.com/golang/protobuf => github.com/golang/protobuf v1.3.2

replace github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1

replace github.com/imdario/mergo => github.com/imdario/mergo v0.3.5

replace github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring => github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.42.0

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.7.1

replace go.etcd.io/etcd => go.etcd.io/etcd v0.0.0-20191023171146-3cf2f69b5738

replace google.golang.org/api => google.golang.org/api v0.14.0

replace google.golang.org/genproto => google.golang.org/genproto v0.0.0-20191115194625-c23dd37a84c9

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

replace k8s.io/api => github.com/kmodules/api v0.18.4-0.20200524125823-c8bc107809b9

replace k8s.io/apimachinery => github.com/kmodules/apimachinery v0.19.0-alpha.0.0.20200520235721-10b58e57a423

replace k8s.io/apiserver => github.com/kmodules/apiserver v0.18.4-0.20200521000930-14c5f6df9625

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.3

replace k8s.io/client-go => k8s.io/client-go v0.18.3

replace k8s.io/component-base => k8s.io/component-base v0.18.3

replace k8s.io/klog => k8s.io/klog v1.0.0

replace k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6 // release-1.18

replace k8s.io/kubernetes => github.com/kmodules/kubernetes v1.19.0-alpha.0.0.20200521033432-49d3646051ad
