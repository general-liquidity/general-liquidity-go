# Grant

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgentId** | **string** |  | 
**MandateId** | **string** |  | 
**ExpiresAt** | **time.Time** |  | 
**Signature** | **string** |  | 

## Methods

### NewGrant

`func NewGrant(agentId string, mandateId string, expiresAt time.Time, signature string, ) *Grant`

NewGrant instantiates a new Grant object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGrantWithDefaults

`func NewGrantWithDefaults() *Grant`

NewGrantWithDefaults instantiates a new Grant object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgentId

`func (o *Grant) GetAgentId() string`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *Grant) GetAgentIdOk() (*string, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *Grant) SetAgentId(v string)`

SetAgentId sets AgentId field to given value.


### GetMandateId

`func (o *Grant) GetMandateId() string`

GetMandateId returns the MandateId field if non-nil, zero value otherwise.

### GetMandateIdOk

`func (o *Grant) GetMandateIdOk() (*string, bool)`

GetMandateIdOk returns a tuple with the MandateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateId

`func (o *Grant) SetMandateId(v string)`

SetMandateId sets MandateId field to given value.


### GetExpiresAt

`func (o *Grant) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *Grant) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *Grant) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetSignature

`func (o *Grant) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *Grant) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *Grant) SetSignature(v string)`

SetSignature sets Signature field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


