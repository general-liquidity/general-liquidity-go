# \CommerceAPI

All URIs are relative to *https://api.generalliquidity.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Buy**](CommerceAPI.md#Buy) | **Post** /buy | Drive a merchant checkout to a completed Order. (Beta)
[**Quote**](CommerceAPI.md#Quote) | **Post** /quote | Get a server-authoritative priced cart before buy. (Beta)



## Buy

> Order Buy(ctx).IdempotencyKey(idempotencyKey).Intent(intent).Execute()

Drive a merchant checkout to a completed Order. (Beta)



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
	idempotencyKey := "idempotencyKey_example" // string | Client-generated, server-enforced idempotency key. Required on all mutating operations (`pay`, `buy`) — on a payment path this is a correctness guarantee against double-spend, not a convenience. 
	intent := *openapiclient.NewIntent("IdempotencyKey_example", "Payee_example", *openapiclient.NewAmount("Value_example", "Asset_example"), "Purpose_example", *openapiclient.NewTerms(openapiclient.Reversibility("reversible"), openapiclient.Finality("instant"), "Credential_example", openapiclient.RailId("x402"), openapiclient.CapitalSource("payer"), openapiclient.Presence("present")), *openapiclient.NewEnvelope("Identity_example", "MandateId_example", *openapiclient.NewGrant("AgentId_example", "MandateId_example", time.Now(), "Signature_example"), "Signature_example")) // Intent | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CommerceAPI.Buy(context.Background()).IdempotencyKey(idempotencyKey).Intent(intent).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CommerceAPI.Buy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Buy`: Order
	fmt.Fprintf(os.Stdout, "Response from `CommerceAPI.Buy`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBuyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idempotencyKey** | **string** | Client-generated, server-enforced idempotency key. Required on all mutating operations (&#x60;pay&#x60;, &#x60;buy&#x60;) — on a payment path this is a correctness guarantee against double-spend, not a convenience.  | 
 **intent** | [**Intent**](Intent.md) |  | 

### Return type

[**Order**](Order.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Quote

> Cart Quote(ctx).QuoteRequest(quoteRequest).Execute()

Get a server-authoritative priced cart before buy. (Beta)



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
	quoteRequest := *openapiclient.NewQuoteRequest("What_example") // QuoteRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CommerceAPI.Quote(context.Background()).QuoteRequest(quoteRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CommerceAPI.Quote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Quote`: Cart
	fmt.Fprintf(os.Stdout, "Response from `CommerceAPI.Quote`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuoteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quoteRequest** | [**QuoteRequest**](QuoteRequest.md) |  | 

### Return type

[**Cart**](Cart.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

