# RefundResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ok** | **bool** |  | 
**RefundedMinor** | **int32** | Cumulative minor units refunded against the intent. | 
**Reason** | Pointer to **string** | Present on refusal, e.g. an irreversible settlement. | [optional] 

## Methods

### NewRefundResult

`func NewRefundResult(ok bool, refundedMinor int32, ) *RefundResult`

NewRefundResult instantiates a new RefundResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRefundResultWithDefaults

`func NewRefundResultWithDefaults() *RefundResult`

NewRefundResultWithDefaults instantiates a new RefundResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOk

`func (o *RefundResult) GetOk() bool`

GetOk returns the Ok field if non-nil, zero value otherwise.

### GetOkOk

`func (o *RefundResult) GetOkOk() (*bool, bool)`

GetOkOk returns a tuple with the Ok field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOk

`func (o *RefundResult) SetOk(v bool)`

SetOk sets Ok field to given value.


### GetRefundedMinor

`func (o *RefundResult) GetRefundedMinor() int32`

GetRefundedMinor returns the RefundedMinor field if non-nil, zero value otherwise.

### GetRefundedMinorOk

`func (o *RefundResult) GetRefundedMinorOk() (*int32, bool)`

GetRefundedMinorOk returns a tuple with the RefundedMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefundedMinor

`func (o *RefundResult) SetRefundedMinor(v int32)`

SetRefundedMinor sets RefundedMinor field to given value.


### GetReason

`func (o *RefundResult) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *RefundResult) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *RefundResult) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *RefundResult) HasReason() bool`

HasReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


