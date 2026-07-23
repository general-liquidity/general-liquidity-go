# OperatorRefund

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IntentId** | **string** |  | 
**AmountMinor** | Pointer to **int32** | Minor units to refund. Omitted, the full outstanding amount. | [optional] 
**Rationale** | **string** |  | 

## Methods

### NewOperatorRefund

`func NewOperatorRefund(intentId string, rationale string, ) *OperatorRefund`

NewOperatorRefund instantiates a new OperatorRefund object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOperatorRefundWithDefaults

`func NewOperatorRefundWithDefaults() *OperatorRefund`

NewOperatorRefundWithDefaults instantiates a new OperatorRefund object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIntentId

`func (o *OperatorRefund) GetIntentId() string`

GetIntentId returns the IntentId field if non-nil, zero value otherwise.

### GetIntentIdOk

`func (o *OperatorRefund) GetIntentIdOk() (*string, bool)`

GetIntentIdOk returns a tuple with the IntentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntentId

`func (o *OperatorRefund) SetIntentId(v string)`

SetIntentId sets IntentId field to given value.


### GetAmountMinor

`func (o *OperatorRefund) GetAmountMinor() int32`

GetAmountMinor returns the AmountMinor field if non-nil, zero value otherwise.

### GetAmountMinorOk

`func (o *OperatorRefund) GetAmountMinorOk() (*int32, bool)`

GetAmountMinorOk returns a tuple with the AmountMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountMinor

`func (o *OperatorRefund) SetAmountMinor(v int32)`

SetAmountMinor sets AmountMinor field to given value.

### HasAmountMinor

`func (o *OperatorRefund) HasAmountMinor() bool`

HasAmountMinor returns a boolean if a field has been set.

### GetRationale

`func (o *OperatorRefund) GetRationale() string`

GetRationale returns the Rationale field if non-nil, zero value otherwise.

### GetRationaleOk

`func (o *OperatorRefund) GetRationaleOk() (*string, bool)`

GetRationaleOk returns a tuple with the Rationale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRationale

`func (o *OperatorRefund) SetRationale(v string)`

SetRationale sets Rationale field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


