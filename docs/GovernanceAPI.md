# \GovernanceAPI

All URIs are relative to *https://api.generalliquidity.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Audit**](GovernanceAPI.md#Audit) | **Get** /audit | Read the signed, hash-linked audit trail (cursor-paginated).
[**AuditStream**](GovernanceAPI.md#AuditStream) | **Get** /audit/stream | Subscribe to the signed audit chain as Server-Sent Events.
[**GetIntent**](GovernanceAPI.md#GetIntent) | **Get** /intents/{id} | Read the async job resource for one intent.
[**GetIntentEvents**](GovernanceAPI.md#GetIntentEvents) | **Get** /intents/{id}/events | List one intent&#39;s audit events (cursor-paginated).
[**GetUsage**](GovernanceAPI.md#GetUsage) | **Get** /usage | Read metered call counts for the authenticated principal.



## Audit

> Audit200Response Audit(ctx).Cursor(cursor).Limit(limit).Execute()

Read the signed, hash-linked audit trail (cursor-paginated).



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
	cursor := "cursor_example" // string | Opaque token from a prior page's `next_cursor`. Absent means \"from the start\". (optional)
	limit := int32(56) // int32 | Page size, clamped to [1, 100]; defaults to 20. (optional) (default to 20)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GovernanceAPI.Audit(context.Background()).Cursor(cursor).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GovernanceAPI.Audit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Audit`: Audit200Response
	fmt.Fprintf(os.Stdout, "Response from `GovernanceAPI.Audit`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuditRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **string** | Opaque token from a prior page&#39;s &#x60;next_cursor&#x60;. Absent means \&quot;from the start\&quot;. | 
 **limit** | **int32** | Page size, clamped to [1, 100]; defaults to 20. | [default to 20]

### Return type

[**Audit200Response**](Audit200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuditStream

> string AuditStream(ctx).LastEventID(lastEventID).Execute()

Subscribe to the signed audit chain as Server-Sent Events.



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
	lastEventID := "lastEventID_example" // string | The last audit `seq` the client received, for gap-free resume. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GovernanceAPI.AuditStream(context.Background()).LastEventID(lastEventID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GovernanceAPI.AuditStream``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AuditStream`: string
	fmt.Fprintf(os.Stdout, "Response from `GovernanceAPI.AuditStream`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuditStreamRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lastEventID** | **string** | The last audit &#x60;seq&#x60; the client received, for gap-free resume. | 

### Return type

**string**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/event-stream, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetIntent

> Job GetIntent(ctx, id).Execute()

Read the async job resource for one intent.



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
	id := "id_example" // string | The intent's idempotency key — the stable resource id.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GovernanceAPI.GetIntent(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GovernanceAPI.GetIntent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetIntent`: Job
	fmt.Fprintf(os.Stdout, "Response from `GovernanceAPI.GetIntent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | The intent&#39;s idempotency key — the stable resource id. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetIntentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Job**](Job.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetIntentEvents

> Audit200Response GetIntentEvents(ctx, id).Cursor(cursor).Limit(limit).Execute()

List one intent's audit events (cursor-paginated).

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
	id := "id_example" // string | 
	cursor := "cursor_example" // string | Opaque token from a prior page's `next_cursor`. Absent means \"from the start\". (optional)
	limit := int32(56) // int32 | Page size, clamped to [1, 100]; defaults to 20. (optional) (default to 20)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GovernanceAPI.GetIntentEvents(context.Background(), id).Cursor(cursor).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GovernanceAPI.GetIntentEvents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetIntentEvents`: Audit200Response
	fmt.Fprintf(os.Stdout, "Response from `GovernanceAPI.GetIntentEvents`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetIntentEventsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **cursor** | **string** | Opaque token from a prior page&#39;s &#x60;next_cursor&#x60;. Absent means \&quot;from the start\&quot;. | 
 **limit** | **int32** | Page size, clamped to [1, 100]; defaults to 20. | [default to 20]

### Return type

[**Audit200Response**](Audit200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsage

> UsageSummary GetUsage(ctx).Since(since).Until(until).Tags(tags).Execute()

Read metered call counts for the authenticated principal.



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
	since := time.Now() // time.Time | ISO-8601 inclusive lower bound.
	until := time.Now() // time.Time | ISO-8601 exclusive upper bound.
	tags := []string{"Inner_example"} // []string | Repeatable; count only calls carrying every listed tag. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GovernanceAPI.GetUsage(context.Background()).Since(since).Until(until).Tags(tags).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GovernanceAPI.GetUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsage`: UsageSummary
	fmt.Fprintf(os.Stdout, "Response from `GovernanceAPI.GetUsage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetUsageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **since** | **time.Time** | ISO-8601 inclusive lower bound. | 
 **until** | **time.Time** | ISO-8601 exclusive upper bound. | 
 **tags** | **[]string** | Repeatable; count only calls carrying every listed tag. | 

### Return type

[**UsageSummary**](UsageSummary.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

