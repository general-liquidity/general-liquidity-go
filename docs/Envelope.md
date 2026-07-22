# Envelope

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identity** | **string** | Caller agent id (signed disclosure / ERC-8004, CAIP-addressed). | 
**MandateId** | **string** |  | 
**Grant** | [**Grant**](Grant.md) |  | 
**Signature** | **string** |  | 

## Methods

### NewEnvelope

`func NewEnvelope(identity string, mandateId string, grant Grant, signature string, ) *Envelope`

NewEnvelope instantiates a new Envelope object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEnvelopeWithDefaults

`func NewEnvelopeWithDefaults() *Envelope`

NewEnvelopeWithDefaults instantiates a new Envelope object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIdentity

`func (o *Envelope) GetIdentity() string`

GetIdentity returns the Identity field if non-nil, zero value otherwise.

### GetIdentityOk

`func (o *Envelope) GetIdentityOk() (*string, bool)`

GetIdentityOk returns a tuple with the Identity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentity

`func (o *Envelope) SetIdentity(v string)`

SetIdentity sets Identity field to given value.


### GetMandateId

`func (o *Envelope) GetMandateId() string`

GetMandateId returns the MandateId field if non-nil, zero value otherwise.

### GetMandateIdOk

`func (o *Envelope) GetMandateIdOk() (*string, bool)`

GetMandateIdOk returns a tuple with the MandateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateId

`func (o *Envelope) SetMandateId(v string)`

SetMandateId sets MandateId field to given value.


### GetGrant

`func (o *Envelope) GetGrant() Grant`

GetGrant returns the Grant field if non-nil, zero value otherwise.

### GetGrantOk

`func (o *Envelope) GetGrantOk() (*Grant, bool)`

GetGrantOk returns a tuple with the Grant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGrant

`func (o *Envelope) SetGrant(v Grant)`

SetGrant sets Grant field to given value.


### GetSignature

`func (o *Envelope) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *Envelope) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *Envelope) SetSignature(v string)`

SetSignature sets Signature field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


