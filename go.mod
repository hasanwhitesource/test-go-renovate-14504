module nabeelys/test-go-2022-05-23

go 1.18

// single line
require github.com/aws/aws-sdk-go-v2 v1.13.0

replace github.com/aws/aws-sdk-go-v2 => github.com/aws/aws-sdk-go-v2 v1.16.1

// multi line
require (
	k8s.io/client-go/v12 v12.0.0
)

replace (
	k8s.io/client-go/v12 => k8s.io/client-go v12.0.0
)
