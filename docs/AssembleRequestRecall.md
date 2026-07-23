# AssembleRequestRecall

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidAt** | **time.Time** |  | 
**TxAt** | **time.Time** |  | 

## Methods

### NewAssembleRequestRecall

`func NewAssembleRequestRecall(validAt time.Time, txAt time.Time, ) *AssembleRequestRecall`

NewAssembleRequestRecall instantiates a new AssembleRequestRecall object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAssembleRequestRecallWithDefaults

`func NewAssembleRequestRecallWithDefaults() *AssembleRequestRecall`

NewAssembleRequestRecallWithDefaults instantiates a new AssembleRequestRecall object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValidAt

`func (o *AssembleRequestRecall) GetValidAt() time.Time`

GetValidAt returns the ValidAt field if non-nil, zero value otherwise.

### GetValidAtOk

`func (o *AssembleRequestRecall) GetValidAtOk() (*time.Time, bool)`

GetValidAtOk returns a tuple with the ValidAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidAt

`func (o *AssembleRequestRecall) SetValidAt(v time.Time)`

SetValidAt sets ValidAt field to given value.


### GetTxAt

`func (o *AssembleRequestRecall) GetTxAt() time.Time`

GetTxAt returns the TxAt field if non-nil, zero value otherwise.

### GetTxAtOk

`func (o *AssembleRequestRecall) GetTxAtOk() (*time.Time, bool)`

GetTxAtOk returns a tuple with the TxAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxAt

`func (o *AssembleRequestRecall) SetTxAt(v time.Time)`

SetTxAt sets TxAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


