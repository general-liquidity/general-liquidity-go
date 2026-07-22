# \IdentityAPI

All URIs are relative to *https://api.generalliquidity.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Disclose**](IdentityAPI.md#Disclose) | **Post** /disclose | Produce GL&#39;s own signed disclosure.
[**Resolve**](IdentityAPI.md#Resolve) | **Post** /resolve | Normalize any counterparty reference into one identity.
[**Verify**](IdentityAPI.md#Verify) | **Post** /verify | Check a counterparty&#39;s signed disclosure against policy.



## Disclose

> Disclosure Disclose(ctx).Execute()

Produce GL's own signed disclosure.



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IdentityAPI.Disclose(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IdentityAPI.Disclose``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Disclose`: Disclosure
	fmt.Fprintf(os.Stdout, "Response from `IdentityAPI.Disclose`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDiscloseRequest struct via the builder pattern


### Return type

[**Disclosure**](Disclosure.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Resolve

> Counterparty Resolve(ctx).ResolveRequest(resolveRequest).Execute()

Normalize any counterparty reference into one identity.



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
	resolveRequest := *openapiclient.NewResolveRequest("Ref_example") // ResolveRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IdentityAPI.Resolve(context.Background()).ResolveRequest(resolveRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IdentityAPI.Resolve``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Resolve`: Counterparty
	fmt.Fprintf(os.Stdout, "Response from `IdentityAPI.Resolve`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiResolveRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolveRequest** | [**ResolveRequest**](ResolveRequest.md) |  | 

### Return type

[**Counterparty**](Counterparty.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Verify

> Decision Verify(ctx).Disclosure(disclosure).Execute()

Check a counterparty's signed disclosure against policy.



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
	disclosure := *openapiclient.NewDisclosure("AgentId_example", map[string]interface{}(123), "Signature_example") // Disclosure | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IdentityAPI.Verify(context.Background()).Disclosure(disclosure).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IdentityAPI.Verify``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Verify`: Decision
	fmt.Fprintf(os.Stdout, "Response from `IdentityAPI.Verify`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disclosure** | [**Disclosure**](Disclosure.md) |  | 

### Return type

[**Decision**](Decision.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

