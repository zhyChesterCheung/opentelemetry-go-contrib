module go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws

go 1.16

replace go.opentelemetry.io/contrib => ../../../../../

require (
	github.com/aws/aws-sdk-go-v2 v1.16.6
	github.com/aws/smithy-go v1.12.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/trace v1.3.0
)
