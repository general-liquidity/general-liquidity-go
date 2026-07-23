# \MemoryAPI

All URIs are relative to *https://api.generalliquidity.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**MemoryAssemble**](MemoryAPI.md#MemoryAssemble) | **Post** /memory/assemble | Assemble a budgeted, signed context from a snapshot.
[**MemoryForget**](MemoryAPI.md#MemoryForget) | **Post** /memory/forget | Cascading erasure of a record and its dependents. (Operator)
[**MemoryRecall**](MemoryAPI.md#MemoryRecall) | **Post** /memory/recall | Read a sealed point-in-time snapshot.
[**MemoryRemember**](MemoryAPI.md#MemoryRemember) | **Post** /memory/remember | Write one bi-temporal memory record under a mandate.
[**MemoryVerify**](MemoryAPI.md#MemoryVerify) | **Post** /memory/verify | Verify a signed memory artifact offline.



## MemoryAssemble

> AssembledContext MemoryAssemble(ctx).AssembleRequest(assembleRequest).Execute()

Assemble a budgeted, signed context from a snapshot.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/general-liquidity/general-liquidity-go"
)

func main() {
	assembleRequest := *openapiclient.NewAssembleRequest(*openapiclient.NewMemoryMandate("Namespace_example", false, false, false), *openapiclient.NewAssembledContextBudget(int32(123))) // AssembleRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MemoryAPI.MemoryAssemble(context.Background()).AssembleRequest(assembleRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MemoryAPI.MemoryAssemble``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MemoryAssemble`: AssembledContext
	fmt.Fprintf(os.Stdout, "Response from `MemoryAPI.MemoryAssemble`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMemoryAssembleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assembleRequest** | [**AssembleRequest**](AssembleRequest.md) |  | 

### Return type

[**AssembledContext**](AssembledContext.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MemoryForget

> ErasureProof MemoryForget(ctx).ForgetRequest(forgetRequest).Execute()

Cascading erasure of a record and its dependents. (Operator)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/general-liquidity/general-liquidity-go"
)

func main() {
	forgetRequest := *openapiclient.NewForgetRequest(*openapiclient.NewMemoryMandate("Namespace_example", false, false, false), "RootId_example") // ForgetRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MemoryAPI.MemoryForget(context.Background()).ForgetRequest(forgetRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MemoryAPI.MemoryForget``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MemoryForget`: ErasureProof
	fmt.Fprintf(os.Stdout, "Response from `MemoryAPI.MemoryForget`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMemoryForgetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgetRequest** | [**ForgetRequest**](ForgetRequest.md) |  | 

### Return type

[**ErasureProof**](ErasureProof.md)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MemoryRecall

> SnapshotPage MemoryRecall(ctx).RecallRequest(recallRequest).Execute()

Read a sealed point-in-time snapshot.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/general-liquidity/general-liquidity-go"
)

func main() {
	recallRequest := *openapiclient.NewRecallRequest(*openapiclient.NewMemoryMandate("Namespace_example", false, false, false), time.Now(), time.Now()) // RecallRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MemoryAPI.MemoryRecall(context.Background()).RecallRequest(recallRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MemoryAPI.MemoryRecall``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MemoryRecall`: SnapshotPage
	fmt.Fprintf(os.Stdout, "Response from `MemoryAPI.MemoryRecall`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMemoryRecallRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recallRequest** | [**RecallRequest**](RecallRequest.md) |  | 

### Return type

[**SnapshotPage**](SnapshotPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MemoryRemember

> MemoryRecord MemoryRemember(ctx).RememberRequest(rememberRequest).Execute()

Write one bi-temporal memory record under a mandate.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/general-liquidity/general-liquidity-go"
)

func main() {
	rememberRequest := *openapiclient.NewRememberRequest(*openapiclient.NewMemoryMandate("Namespace_example", false, false, false), time.Now(), time.Now(), "Source_example") // RememberRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MemoryAPI.MemoryRemember(context.Background()).RememberRequest(rememberRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MemoryAPI.MemoryRemember``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MemoryRemember`: MemoryRecord
	fmt.Fprintf(os.Stdout, "Response from `MemoryAPI.MemoryRemember`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMemoryRememberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rememberRequest** | [**RememberRequest**](RememberRequest.md) |  | 

### Return type

[**MemoryRecord**](MemoryRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MemoryVerify

> MemoryVerify200Response MemoryVerify(ctx).MemoryVerifyRequest(memoryVerifyRequest).Execute()

Verify a signed memory artifact offline.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/general-liquidity/general-liquidity-go"
)

func main() {
	memoryVerifyRequest := *openapiclient.NewMemoryVerifyRequest(interface{}(123)) // MemoryVerifyRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MemoryAPI.MemoryVerify(context.Background()).MemoryVerifyRequest(memoryVerifyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MemoryAPI.MemoryVerify``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MemoryVerify`: MemoryVerify200Response
	fmt.Fprintf(os.Stdout, "Response from `MemoryAPI.MemoryVerify`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMemoryVerifyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memoryVerifyRequest** | [**MemoryVerifyRequest**](MemoryVerifyRequest.md) |  | 

### Return type

[**MemoryVerify200Response**](MemoryVerify200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

