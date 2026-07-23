# \WebhooksAPI

All URIs are relative to *https://api.generalliquidity.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateWebhookEndpoint**](WebhooksAPI.md#CreateWebhookEndpoint) | **Post** /webhooks/endpoints | Register a webhook endpoint. (Operator authority)
[**DeleteWebhookEndpoint**](WebhooksAPI.md#DeleteWebhookEndpoint) | **Delete** /webhooks/endpoints/{id} | Delete one webhook endpoint. (Operator authority)
[**GetWebhookEndpoint**](WebhooksAPI.md#GetWebhookEndpoint) | **Get** /webhooks/endpoints/{id} | Read one webhook endpoint. (Operator authority)
[**ListWebhookEndpoints**](WebhooksAPI.md#ListWebhookEndpoints) | **Get** /webhooks/endpoints | List webhook endpoints. (Operator authority)
[**UpdateWebhookEndpoint**](WebhooksAPI.md#UpdateWebhookEndpoint) | **Patch** /webhooks/endpoints/{id} | Update one webhook endpoint. (Operator authority)



## CreateWebhookEndpoint

> WebhookEndpointCreated CreateWebhookEndpoint(ctx).CreateWebhookEndpointRequest(createWebhookEndpointRequest).Execute()

Register a webhook endpoint. (Operator authority)



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
	createWebhookEndpointRequest := *openapiclient.NewCreateWebhookEndpointRequest("Url_example", []openapiclient.WebhookEventType{openapiclient.WebhookEventType("payment.settled")}) // CreateWebhookEndpointRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.CreateWebhookEndpoint(context.Background()).CreateWebhookEndpointRequest(createWebhookEndpointRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.CreateWebhookEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateWebhookEndpoint`: WebhookEndpointCreated
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.CreateWebhookEndpoint`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateWebhookEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWebhookEndpointRequest** | [**CreateWebhookEndpointRequest**](CreateWebhookEndpointRequest.md) |  | 

### Return type

[**WebhookEndpointCreated**](WebhookEndpointCreated.md)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteWebhookEndpoint

> DeleteWebhookEndpoint(ctx, id).Execute()

Delete one webhook endpoint. (Operator authority)

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhooksAPI.DeleteWebhookEndpoint(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.DeleteWebhookEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWebhookEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWebhookEndpoint

> WebhookEndpoint GetWebhookEndpoint(ctx, id).Execute()

Read one webhook endpoint. (Operator authority)

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.GetWebhookEndpoint(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.GetWebhookEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhookEndpoint`: WebhookEndpoint
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.GetWebhookEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhookEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**WebhookEndpoint**](WebhookEndpoint.md)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListWebhookEndpoints

> ListWebhookEndpoints200Response ListWebhookEndpoints(ctx).Execute()

List webhook endpoints. (Operator authority)

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
	resp, r, err := apiClient.WebhooksAPI.ListWebhookEndpoints(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.ListWebhookEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListWebhookEndpoints`: ListWebhookEndpoints200Response
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.ListWebhookEndpoints`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiListWebhookEndpointsRequest struct via the builder pattern


### Return type

[**ListWebhookEndpoints200Response**](ListWebhookEndpoints200Response.md)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateWebhookEndpoint

> WebhookEndpoint UpdateWebhookEndpoint(ctx, id).UpdateWebhookEndpointRequest(updateWebhookEndpointRequest).Execute()

Update one webhook endpoint. (Operator authority)

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
	updateWebhookEndpointRequest := *openapiclient.NewUpdateWebhookEndpointRequest() // UpdateWebhookEndpointRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.UpdateWebhookEndpoint(context.Background(), id).UpdateWebhookEndpointRequest(updateWebhookEndpointRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.UpdateWebhookEndpoint``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateWebhookEndpoint`: WebhookEndpoint
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.UpdateWebhookEndpoint`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateWebhookEndpointRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateWebhookEndpointRequest** | [**UpdateWebhookEndpointRequest**](UpdateWebhookEndpointRequest.md) |  | 

### Return type

[**WebhookEndpoint**](WebhookEndpoint.md)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

