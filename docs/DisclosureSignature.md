# DisclosureSignature

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Algorithm** | **string** |  | 
**PublicKey** | **string** | Signer&#39;s public key (hex). Equals document.agentId in the common case; under rotation it is the current key at the tip of rotation_chain.  | 
**Value** | **string** | Signature over the canonicalized document (hex). | 

## Methods

### NewDisclosureSignature

`func NewDisclosureSignature(algorithm string, publicKey string, value string, ) *DisclosureSignature`

NewDisclosureSignature instantiates a new DisclosureSignature object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDisclosureSignatureWithDefaults

`func NewDisclosureSignatureWithDefaults() *DisclosureSignature`

NewDisclosureSignatureWithDefaults instantiates a new DisclosureSignature object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlgorithm

`func (o *DisclosureSignature) GetAlgorithm() string`

GetAlgorithm returns the Algorithm field if non-nil, zero value otherwise.

### GetAlgorithmOk

`func (o *DisclosureSignature) GetAlgorithmOk() (*string, bool)`

GetAlgorithmOk returns a tuple with the Algorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlgorithm

`func (o *DisclosureSignature) SetAlgorithm(v string)`

SetAlgorithm sets Algorithm field to given value.


### GetPublicKey

`func (o *DisclosureSignature) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *DisclosureSignature) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *DisclosureSignature) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.


### GetValue

`func (o *DisclosureSignature) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *DisclosureSignature) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *DisclosureSignature) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


