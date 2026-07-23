# ForgetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mandate** | [**MemoryMandate**](MemoryMandate.md) |  | 
**RootId** | **string** |  | 

## Methods

### NewForgetRequest

`func NewForgetRequest(mandate MemoryMandate, rootId string, ) *ForgetRequest`

NewForgetRequest instantiates a new ForgetRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewForgetRequestWithDefaults

`func NewForgetRequestWithDefaults() *ForgetRequest`

NewForgetRequestWithDefaults instantiates a new ForgetRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMandate

`func (o *ForgetRequest) GetMandate() MemoryMandate`

GetMandate returns the Mandate field if non-nil, zero value otherwise.

### GetMandateOk

`func (o *ForgetRequest) GetMandateOk() (*MemoryMandate, bool)`

GetMandateOk returns a tuple with the Mandate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandate

`func (o *ForgetRequest) SetMandate(v MemoryMandate)`

SetMandate sets Mandate field to given value.


### GetRootId

`func (o *ForgetRequest) GetRootId() string`

GetRootId returns the RootId field if non-nil, zero value otherwise.

### GetRootIdOk

`func (o *ForgetRequest) GetRootIdOk() (*string, bool)`

GetRootIdOk returns a tuple with the RootId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRootId

`func (o *ForgetRequest) SetRootId(v string)`

SetRootId sets RootId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


