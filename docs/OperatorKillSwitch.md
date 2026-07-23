# OperatorKillSwitch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Engaged** | **bool** | True freezes the settle path; false releases it. Signed separately per direction. | 
**Rationale** | **string** |  | 

## Methods

### NewOperatorKillSwitch

`func NewOperatorKillSwitch(engaged bool, rationale string, ) *OperatorKillSwitch`

NewOperatorKillSwitch instantiates a new OperatorKillSwitch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOperatorKillSwitchWithDefaults

`func NewOperatorKillSwitchWithDefaults() *OperatorKillSwitch`

NewOperatorKillSwitchWithDefaults instantiates a new OperatorKillSwitch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEngaged

`func (o *OperatorKillSwitch) GetEngaged() bool`

GetEngaged returns the Engaged field if non-nil, zero value otherwise.

### GetEngagedOk

`func (o *OperatorKillSwitch) GetEngagedOk() (*bool, bool)`

GetEngagedOk returns a tuple with the Engaged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEngaged

`func (o *OperatorKillSwitch) SetEngaged(v bool)`

SetEngaged sets Engaged field to given value.


### GetRationale

`func (o *OperatorKillSwitch) GetRationale() string`

GetRationale returns the Rationale field if non-nil, zero value otherwise.

### GetRationaleOk

`func (o *OperatorKillSwitch) GetRationaleOk() (*string, bool)`

GetRationaleOk returns a tuple with the Rationale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRationale

`func (o *OperatorKillSwitch) SetRationale(v string)`

SetRationale sets Rationale field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


