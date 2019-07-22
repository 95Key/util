module github.com/95key/util

go 1.12

replace (
	cloud.google.com/go => github.com/googleapis/google-cloud-go v0.36.0
	github.com/etcd-io/etcd => github.com/etcd-io/etcd v3.3.12+incompatible
	go.uber.org/atomic => github.com/uber-go/atomic v1.4.0
	go.uber.org/multierr => github.com/uber-go/multierr v1.1.0
	go4.org => github.com/go4org/go4 v0.0.0-20190218023631-ce4c26f7be8e
	golang.org/x/build => github.com/golang/build v0.0.0-20190309003043-4067b185a9c7
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/exp => github.com/golang/exp v0.0.0-20190306152737-a1d7652674e8
	golang.org/x/lint => github.com/golang/lint v0.0.0-20190301231843-5614ed5bae6f
	golang.org/x/net => github.com/golang/net v0.0.0-20190301231341-16b79f2e4e95
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190226205417-e64efc72b421
	golang.org/x/perf => github.com/golang/perf v0.0.0-20190306144031-151b6387e3f2
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190227155943-e225da77a7e6
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190309122539-980fc434d28e
	golang.org/x/text => github.com/golang/text v0.3.0
	golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190308174544-00c44ba9c14f
	google.golang.org/api => github.com/googleapis/google-api-go-client v0.1.0
	google.golang.org/appengine => github.com/golang/appengine v1.4.0
	google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190307195333-5fe7a883aa19
	google.golang.org/grpc => github.com/grpc/grpc-go v1.19.0
)

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.4.0
	github.com/go-sql-driver/mysql v1.4.1
	github.com/go-xorm/xorm v0.7.4
	github.com/jinzhu/gorm v1.9.10
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.8.1
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.4.2
)
