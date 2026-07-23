# OperatorStateView

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KillSwitchEngaged** | **bool** |  | 
**CircuitBreakerOpen** | **bool** |  | 

## Methods

### NewOperatorStateView

`func NewOperatorStateView(killSwitchEngaged bool, circuitBreakerOpen bool, ) *OperatorStateView`

NewOperatorStateView instantiates a new OperatorStateView object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOperatorStateViewWithDefaults

`func NewOperatorStateViewWithDefaults() *OperatorStateView`

NewOperatorStateViewWithDefaults instantiates a new OperatorStateView object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKillSwitchEngaged

`func (o *OperatorStateView) GetKillSwitchEngaged() bool`

GetKillSwitchEngaged returns the KillSwitchEngaged field if non-nil, zero value otherwise.

### GetKillSwitchEngagedOk

`func (o *OperatorStateView) GetKillSwitchEngagedOk() (*bool, bool)`

GetKillSwitchEngagedOk returns a tuple with the KillSwitchEngaged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillSwitchEngaged

`func (o *OperatorStateView) SetKillSwitchEngaged(v bool)`

SetKillSwitchEngaged sets KillSwitchEngaged field to given value.


### GetCircuitBreakerOpen

`func (o *OperatorStateView) GetCircuitBreakerOpen() bool`

GetCircuitBreakerOpen returns the CircuitBreakerOpen field if non-nil, zero value otherwise.

### GetCircuitBreakerOpenOk

`func (o *OperatorStateView) GetCircuitBreakerOpenOk() (*bool, bool)`

GetCircuitBreakerOpenOk returns a tuple with the CircuitBreakerOpen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCircuitBreakerOpen

`func (o *OperatorStateView) SetCircuitBreakerOpen(v bool)`

SetCircuitBreakerOpen sets CircuitBreakerOpen field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


