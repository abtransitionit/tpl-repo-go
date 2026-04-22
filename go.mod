module github.com/abtransitionit/go-tpl-app

// GO Toolchain
go 1.26

// dev mode
// removes by CI at tag step
// simplify development on active dev when working on several projects with inetr dependencies
// replace github.com/abtransitionit/go-file => ../go-file

// require github.com/abtransitionit/go-file v0.0.0

require (
	github.com/abtransitionit/go-core  v0.0.0
	github.com/abtransitionit/go-task  v0.0.0
	github.com/abtransitionit/go-file  v0.0.0
	github.com/abtransitionit/go-host  v0.0.0
	github.com/abtransitionit/go-log   v0.0.0
	github.com/abtransitionit/go-task  v0.0.0
)

require (
	github.com/abtransitionit/go-core v0.0.0 // indirect
	github.com/abtransitionit/go-res v0.0.0 // indirect
	github.com/aws/aws-sdk-go-v2 v1.41.2 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.7.5 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.4.18 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.7.18 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.4.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.13.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.9.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.13.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.19.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.96.2 // indirect
	github.com/aws/smithy-go v1.24.1 // indirect
	go.uber.org/multierr v1.10.0 // indirect
	go.uber.org/zap v1.27.1 // indirect
)

replace (
  github.com/abtransitionit/go-core => ../go-core
  github.com/abtransitionit/go-task => ../go-task
  github.com/abtransitionit/go-host => ../go-host
  github.com/abtransitionit/go-res  => ../go-res
  github.com/abtransitionit/go-log  => ../go-log
  github.com/abtransitionit/go-file => ../go-file
)




