# \OperatorAPI

All URIs are relative to *https://api.generalliquidity.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OperatorApprove**](OperatorAPI.md#OperatorApprove) | **Post** /operator/approve | Release a parked (confirm-tier) intent to settlement.
[**OperatorKillSwitch**](OperatorAPI.md#OperatorKillSwitch) | **Post** /operator/kill-switch | Freeze or unfreeze the settle path.
[**OperatorRefund**](OperatorAPI.md#OperatorRefund) | **Post** /operator/refund | Reverse a settled payment on a reversible rail.
[**OperatorResetCircuitBreaker**](OperatorAPI.md#OperatorResetCircuitBreaker) | **Post** /operator/circuit-breaker/reset | Clear a tripped circuit breaker.



## OperatorApprove

> Receipt OperatorApprove(ctx).OperatorApprove(operatorApprove).Execute()

Release a parked (confirm-tier) intent to settlement.



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
	operatorApprove := *openapiclient.NewOperatorApprove("IntentId_example", "Challenge_example", "MandateId_example", "Rationale_example", false) // OperatorApprove | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OperatorAPI.OperatorApprove(context.Background()).OperatorApprove(operatorApprove).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OperatorAPI.OperatorApprove``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OperatorApprove`: Receipt
	fmt.Fprintf(os.Stdout, "Response from `OperatorAPI.OperatorApprove`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOperatorApproveRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorApprove** | [**OperatorApprove**](OperatorApprove.md) |  | 

### Return type

[**Receipt**](Receipt.md)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OperatorKillSwitch

> OperatorStateView OperatorKillSwitch(ctx).OperatorKillSwitch(operatorKillSwitch).Execute()

Freeze or unfreeze the settle path.



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
	operatorKillSwitch := *openapiclient.NewOperatorKillSwitch(false, "Rationale_example") // OperatorKillSwitch | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OperatorAPI.OperatorKillSwitch(context.Background()).OperatorKillSwitch(operatorKillSwitch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OperatorAPI.OperatorKillSwitch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OperatorKillSwitch`: OperatorStateView
	fmt.Fprintf(os.Stdout, "Response from `OperatorAPI.OperatorKillSwitch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOperatorKillSwitchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorKillSwitch** | [**OperatorKillSwitch**](OperatorKillSwitch.md) |  | 

### Return type

[**OperatorStateView**](OperatorStateView.md)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OperatorRefund

> RefundResult OperatorRefund(ctx).OperatorRefund(operatorRefund).Execute()

Reverse a settled payment on a reversible rail.



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
	operatorRefund := *openapiclient.NewOperatorRefund("IntentId_example", "Rationale_example") // OperatorRefund | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OperatorAPI.OperatorRefund(context.Background()).OperatorRefund(operatorRefund).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OperatorAPI.OperatorRefund``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OperatorRefund`: RefundResult
	fmt.Fprintf(os.Stdout, "Response from `OperatorAPI.OperatorRefund`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOperatorRefundRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorRefund** | [**OperatorRefund**](OperatorRefund.md) |  | 

### Return type

[**RefundResult**](RefundResult.md)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## OperatorResetCircuitBreaker

> OperatorStateView OperatorResetCircuitBreaker(ctx).OperatorRationale(operatorRationale).Execute()

Clear a tripped circuit breaker.



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
	operatorRationale := *openapiclient.NewOperatorRationale("Rationale_example") // OperatorRationale | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OperatorAPI.OperatorResetCircuitBreaker(context.Background()).OperatorRationale(operatorRationale).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OperatorAPI.OperatorResetCircuitBreaker``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OperatorResetCircuitBreaker`: OperatorStateView
	fmt.Fprintf(os.Stdout, "Response from `OperatorAPI.OperatorResetCircuitBreaker`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOperatorResetCircuitBreakerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorRationale** | [**OperatorRationale**](OperatorRationale.md) |  | 

### Return type

[**OperatorStateView**](OperatorStateView.md)

### Authorization

[operatorAuth](../README.md#operatorAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

