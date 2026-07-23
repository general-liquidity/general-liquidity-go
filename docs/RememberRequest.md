# RememberRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mandate** | [**MemoryMandate**](MemoryMandate.md) |  | 
**Body** | Pointer to **interface{}** |  | [optional] 
**ValidFrom** | **time.Time** |  | 
**ValidTo** | **NullableTime** |  | 
**Edges** | Pointer to [**[]RememberRequestEdgesInner**](RememberRequestEdgesInner.md) |  | [optional] 
**Source** | **string** |  | 

## Methods

### NewRememberRequest

`func NewRememberRequest(mandate MemoryMandate, validFrom time.Time, validTo NullableTime, source string, ) *RememberRequest`

NewRememberRequest instantiates a new RememberRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRememberRequestWithDefaults

`func NewRememberRequestWithDefaults() *RememberRequest`

NewRememberRequestWithDefaults instantiates a new RememberRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMandate

`func (o *RememberRequest) GetMandate() MemoryMandate`

GetMandate returns the Mandate field if non-nil, zero value otherwise.

### GetMandateOk

`func (o *RememberRequest) GetMandateOk() (*MemoryMandate, bool)`

GetMandateOk returns a tuple with the Mandate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandate

`func (o *RememberRequest) SetMandate(v MemoryMandate)`

SetMandate sets Mandate field to given value.


### GetBody

`func (o *RememberRequest) GetBody() interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *RememberRequest) GetBodyOk() (*interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *RememberRequest) SetBody(v interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *RememberRequest) HasBody() bool`

HasBody returns a boolean if a field has been set.

### SetBodyNil

`func (o *RememberRequest) SetBodyNil(b bool)`

 SetBodyNil sets the value for Body to be an explicit nil

### UnsetBody
`func (o *RememberRequest) UnsetBody()`

UnsetBody ensures that no value is present for Body, not even an explicit nil
### GetValidFrom

`func (o *RememberRequest) GetValidFrom() time.Time`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *RememberRequest) GetValidFromOk() (*time.Time, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *RememberRequest) SetValidFrom(v time.Time)`

SetValidFrom sets ValidFrom field to given value.


### GetValidTo

`func (o *RememberRequest) GetValidTo() time.Time`

GetValidTo returns the ValidTo field if non-nil, zero value otherwise.

### GetValidToOk

`func (o *RememberRequest) GetValidToOk() (*time.Time, bool)`

GetValidToOk returns a tuple with the ValidTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidTo

`func (o *RememberRequest) SetValidTo(v time.Time)`

SetValidTo sets ValidTo field to given value.


### SetValidToNil

`func (o *RememberRequest) SetValidToNil(b bool)`

 SetValidToNil sets the value for ValidTo to be an explicit nil

### UnsetValidTo
`func (o *RememberRequest) UnsetValidTo()`

UnsetValidTo ensures that no value is present for ValidTo, not even an explicit nil
### GetEdges

`func (o *RememberRequest) GetEdges() []RememberRequestEdgesInner`

GetEdges returns the Edges field if non-nil, zero value otherwise.

### GetEdgesOk

`func (o *RememberRequest) GetEdgesOk() (*[]RememberRequestEdgesInner, bool)`

GetEdgesOk returns a tuple with the Edges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEdges

`func (o *RememberRequest) SetEdges(v []RememberRequestEdgesInner)`

SetEdges sets Edges field to given value.

### HasEdges

`func (o *RememberRequest) HasEdges() bool`

HasEdges returns a boolean if a field has been set.

### GetSource

`func (o *RememberRequest) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *RememberRequest) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *RememberRequest) SetSource(v string)`

SetSource sets Source field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


