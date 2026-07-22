# Proof

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyHash** | **string** | Byte-identical between the enforcement emitter and the independent verifier. | 
**IntentKey** | **string** |  | 
**Verified** | Pointer to **bool** |  | [optional] 

## Methods

### NewProof

`func NewProof(policyHash string, intentKey string, ) *Proof`

NewProof instantiates a new Proof object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProofWithDefaults

`func NewProofWithDefaults() *Proof`

NewProofWithDefaults instantiates a new Proof object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPolicyHash

`func (o *Proof) GetPolicyHash() string`

GetPolicyHash returns the PolicyHash field if non-nil, zero value otherwise.

### GetPolicyHashOk

`func (o *Proof) GetPolicyHashOk() (*string, bool)`

GetPolicyHashOk returns a tuple with the PolicyHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyHash

`func (o *Proof) SetPolicyHash(v string)`

SetPolicyHash sets PolicyHash field to given value.


### GetIntentKey

`func (o *Proof) GetIntentKey() string`

GetIntentKey returns the IntentKey field if non-nil, zero value otherwise.

### GetIntentKeyOk

`func (o *Proof) GetIntentKeyOk() (*string, bool)`

GetIntentKeyOk returns a tuple with the IntentKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntentKey

`func (o *Proof) SetIntentKey(v string)`

SetIntentKey sets IntentKey field to given value.


### GetVerified

`func (o *Proof) GetVerified() bool`

GetVerified returns the Verified field if non-nil, zero value otherwise.

### GetVerifiedOk

`func (o *Proof) GetVerifiedOk() (*bool, bool)`

GetVerifiedOk returns a tuple with the Verified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerified

`func (o *Proof) SetVerified(v bool)`

SetVerified sets Verified field to given value.

### HasVerified

`func (o *Proof) HasVerified() bool`

HasVerified returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


