# RecallRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mandate** | [**MemoryMandate**](MemoryMandate.md) |  | 
**ValidAt** | **time.Time** |  | 
**TxAt** | **time.Time** |  | 
**Namespace** | Pointer to **string** |  | [optional] 

## Methods

### NewRecallRequest

`func NewRecallRequest(mandate MemoryMandate, validAt time.Time, txAt time.Time, ) *RecallRequest`

NewRecallRequest instantiates a new RecallRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRecallRequestWithDefaults

`func NewRecallRequestWithDefaults() *RecallRequest`

NewRecallRequestWithDefaults instantiates a new RecallRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMandate

`func (o *RecallRequest) GetMandate() MemoryMandate`

GetMandate returns the Mandate field if non-nil, zero value otherwise.

### GetMandateOk

`func (o *RecallRequest) GetMandateOk() (*MemoryMandate, bool)`

GetMandateOk returns a tuple with the Mandate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandate

`func (o *RecallRequest) SetMandate(v MemoryMandate)`

SetMandate sets Mandate field to given value.


### GetValidAt

`func (o *RecallRequest) GetValidAt() time.Time`

GetValidAt returns the ValidAt field if non-nil, zero value otherwise.

### GetValidAtOk

`func (o *RecallRequest) GetValidAtOk() (*time.Time, bool)`

GetValidAtOk returns a tuple with the ValidAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidAt

`func (o *RecallRequest) SetValidAt(v time.Time)`

SetValidAt sets ValidAt field to given value.


### GetTxAt

`func (o *RecallRequest) GetTxAt() time.Time`

GetTxAt returns the TxAt field if non-nil, zero value otherwise.

### GetTxAtOk

`func (o *RecallRequest) GetTxAtOk() (*time.Time, bool)`

GetTxAtOk returns a tuple with the TxAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxAt

`func (o *RecallRequest) SetTxAt(v time.Time)`

SetTxAt sets TxAt field to given value.


### GetNamespace

`func (o *RecallRequest) GetNamespace() string`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *RecallRequest) GetNamespaceOk() (*string, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *RecallRequest) SetNamespace(v string)`

SetNamespace sets Namespace field to given value.

### HasNamespace

`func (o *RecallRequest) HasNamespace() bool`

HasNamespace returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


