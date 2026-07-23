# AssembledContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Records** | [**[]MemoryRecord**](MemoryRecord.md) |  | 
**Order** | **[]string** |  | 
**Budget** | [**AssembledContextBudget**](AssembledContextBudget.md) |  | 
**Abstained** | **bool** |  | 
**AbstainReason** | Pointer to **string** |  | [optional] 
**Seal** | [**Seal**](Seal.md) |  | 

## Methods

### NewAssembledContext

`func NewAssembledContext(records []MemoryRecord, order []string, budget AssembledContextBudget, abstained bool, seal Seal, ) *AssembledContext`

NewAssembledContext instantiates a new AssembledContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAssembledContextWithDefaults

`func NewAssembledContextWithDefaults() *AssembledContext`

NewAssembledContextWithDefaults instantiates a new AssembledContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRecords

`func (o *AssembledContext) GetRecords() []MemoryRecord`

GetRecords returns the Records field if non-nil, zero value otherwise.

### GetRecordsOk

`func (o *AssembledContext) GetRecordsOk() (*[]MemoryRecord, bool)`

GetRecordsOk returns a tuple with the Records field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecords

`func (o *AssembledContext) SetRecords(v []MemoryRecord)`

SetRecords sets Records field to given value.


### GetOrder

`func (o *AssembledContext) GetOrder() []string`

GetOrder returns the Order field if non-nil, zero value otherwise.

### GetOrderOk

`func (o *AssembledContext) GetOrderOk() (*[]string, bool)`

GetOrderOk returns a tuple with the Order field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrder

`func (o *AssembledContext) SetOrder(v []string)`

SetOrder sets Order field to given value.


### GetBudget

`func (o *AssembledContext) GetBudget() AssembledContextBudget`

GetBudget returns the Budget field if non-nil, zero value otherwise.

### GetBudgetOk

`func (o *AssembledContext) GetBudgetOk() (*AssembledContextBudget, bool)`

GetBudgetOk returns a tuple with the Budget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBudget

`func (o *AssembledContext) SetBudget(v AssembledContextBudget)`

SetBudget sets Budget field to given value.


### GetAbstained

`func (o *AssembledContext) GetAbstained() bool`

GetAbstained returns the Abstained field if non-nil, zero value otherwise.

### GetAbstainedOk

`func (o *AssembledContext) GetAbstainedOk() (*bool, bool)`

GetAbstainedOk returns a tuple with the Abstained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbstained

`func (o *AssembledContext) SetAbstained(v bool)`

SetAbstained sets Abstained field to given value.


### GetAbstainReason

`func (o *AssembledContext) GetAbstainReason() string`

GetAbstainReason returns the AbstainReason field if non-nil, zero value otherwise.

### GetAbstainReasonOk

`func (o *AssembledContext) GetAbstainReasonOk() (*string, bool)`

GetAbstainReasonOk returns a tuple with the AbstainReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbstainReason

`func (o *AssembledContext) SetAbstainReason(v string)`

SetAbstainReason sets AbstainReason field to given value.

### HasAbstainReason

`func (o *AssembledContext) HasAbstainReason() bool`

HasAbstainReason returns a boolean if a field has been set.

### GetSeal

`func (o *AssembledContext) GetSeal() Seal`

GetSeal returns the Seal field if non-nil, zero value otherwise.

### GetSealOk

`func (o *AssembledContext) GetSealOk() (*Seal, bool)`

GetSealOk returns a tuple with the Seal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeal

`func (o *AssembledContext) SetSeal(v Seal)`

SetSeal sets Seal field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


