module github.com/Azure/secrets-store-csi-driver-provider-azure

go 1.16

require (
	github.com/Azure/azure-sdk-for-go v52.4.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.6
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/google/go-cmp v0.5.2
	github.com/kubernetes-csi/csi-lib-utils v0.7.1
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	google.golang.org/grpc v1.31.0
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/component-base v0.19.3
	k8s.io/klog/v2 v2.5.0
	sigs.k8s.io/secrets-store-csi-driver v0.0.20
)
