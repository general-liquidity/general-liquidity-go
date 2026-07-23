# KeyRotationStatement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** |  | 
**From** | **string** | agentId (public key hex) being rotated away from. | 
**To** | **string** | agentId (public key hex) being rotated to. | 
**RotatedAt** | **time.Time** |  | 
**Signature** | **string** | Old key&#39;s signature over {type, from, to, rotated_at} (hex). | 

## Methods

### NewKeyRotationStatement

`func NewKeyRotationStatement(type_ string, from string, to string, rotatedAt time.Time, signature string, ) *KeyRotationStatement`

NewKeyRotationStatement instantiates a new KeyRotationStatement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeyRotationStatementWithDefaults

`func NewKeyRotationStatementWithDefaults() *KeyRotationStatement`

NewKeyRotationStatementWithDefaults instantiates a new KeyRotationStatement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *KeyRotationStatement) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *KeyRotationStatement) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *KeyRotationStatement) SetType(v string)`

SetType sets Type field to given value.


### GetFrom

`func (o *KeyRotationStatement) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *KeyRotationStatement) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *KeyRotationStatement) SetFrom(v string)`

SetFrom sets From field to given value.


### GetTo

`func (o *KeyRotationStatement) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *KeyRotationStatement) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *KeyRotationStatement) SetTo(v string)`

SetTo sets To field to given value.


### GetRotatedAt

`func (o *KeyRotationStatement) GetRotatedAt() time.Time`

GetRotatedAt returns the RotatedAt field if non-nil, zero value otherwise.

### GetRotatedAtOk

`func (o *KeyRotationStatement) GetRotatedAtOk() (*time.Time, bool)`

GetRotatedAtOk returns a tuple with the RotatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRotatedAt

`func (o *KeyRotationStatement) SetRotatedAt(v time.Time)`

SetRotatedAt sets RotatedAt field to given value.


### GetSignature

`func (o *KeyRotationStatement) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *KeyRotationStatement) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *KeyRotationStatement) SetSignature(v string)`

SetSignature sets Signature field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


