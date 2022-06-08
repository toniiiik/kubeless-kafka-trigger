module github.com/kubeless/kafka-trigger

go 1.12

require (
	github.com/Shopify/sarama v1.27.0
	github.com/cenkalti/backoff/v4 v4.1.2
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/golang/glog v1.0.0
	github.com/golang/snappy v0.0.4 // indirect
	github.com/imdario/mergo v0.3.12
	github.com/klauspost/compress v1.13.6 // indirect
	github.com/kubeless/kubeless v1.0.3
	github.com/prometheus-operator/prometheus-operator/pkg/client v0.57.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.4.0
	k8s.io/api v0.24.1
	k8s.io/apiextensions-apiserver v0.24.1
	k8s.io/apimachinery v0.24.1
	k8s.io/client-go v0.24.1
)

replace github.com/kubeless/kubeless => ../kubeless

replace github.com/kubeless/http-trigger => ../http-trigger

replace github.com/kubeless/cronjob-trigger => ../cronjob-trigger
