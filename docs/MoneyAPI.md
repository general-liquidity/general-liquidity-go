# \MoneyAPI

All URIs are relative to *https://api.generalliquidity.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Pay**](MoneyAPI.md#Pay) | **Post** /pay | Submit a signed Intent; the gate decides and settles.



## Pay

> Receipt Pay(ctx).IdempotencyKey(idempotencyKey).Intent(intent).Execute()

Submit a signed Intent; the gate decides and settles.



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
	resp, r, err := apiClient.MoneyAPI.Pay(context.Background()).IdempotencyKey(idempotencyKey).Intent(intent).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MoneyAPI.Pay``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Pay`: Receipt
	fmt.Fprintf(os.Stdout, "Response from `MoneyAPI.Pay`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPayRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idempotencyKey** | **string** | Client-generated, server-enforced idempotency key. Required on all mutating operations (&#x60;pay&#x60;, &#x60;buy&#x60;) — on a payment path this is a correctness guarantee against double-spend, not a convenience.  | 
 **intent** | [**Intent**](Intent.md) |  | 

### Return type

[**Receipt**](Receipt.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

