# \GovernanceAPI

All URIs are relative to *https://api.generalliquidity.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Audit**](GovernanceAPI.md#Audit) | **Get** /audit | Read the signed, hash-linked audit trail.



## Audit

> []AuditEvent Audit(ctx).IntentKey(intentKey).Limit(limit).Execute()

Read the signed, hash-linked audit trail.

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
	intentKey := "intentKey_example" // string | Filter events to a single Intent's idempotency key. (optional)
	limit := int32(56) // int32 |  (optional) (default to 100)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GovernanceAPI.Audit(context.Background()).IntentKey(intentKey).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GovernanceAPI.Audit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Audit`: []AuditEvent
	fmt.Fprintf(os.Stdout, "Response from `GovernanceAPI.Audit`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuditRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **intentKey** | **string** | Filter events to a single Intent&#39;s idempotency key. | 
 **limit** | **int32** |  | [default to 100]

### Return type

[**[]AuditEvent**](AuditEvent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

