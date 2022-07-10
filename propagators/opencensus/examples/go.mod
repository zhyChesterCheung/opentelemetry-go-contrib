module go.opentelemetry.io/contrib/propagators/opencensus/examples

go 1.16

require (
	go.opencensus.io v0.22.6-0.20201102222123-380f4078db9f
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.27.0
	go.opentelemetry.io/contrib/propagators/opencensus v0.27.0
	go.opentelemetry.io/otel v1.8.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.3.0
	go.opentelemetry.io/otel/sdk v1.8.0
	google.golang.org/grpc v1.43.0
)

replace (
	go.opentelemetry.io/contrib => ../../..
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc => ../../../instrumentation/google.golang.org/grpc/otelgrpc
	go.opentelemetry.io/contrib/propagators/opencensus => ../
)
