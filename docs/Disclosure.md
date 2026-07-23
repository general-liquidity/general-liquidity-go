# Disclosure

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Document** | **map[string]interface{}** | The signed disclosure document (an AgentDisclosure). Its &#x60;agentId&#x60; field is the stable identity the signature (and any rotation_chain) roots at.  | 
**Signature** | [**DisclosureSignature**](DisclosureSignature.md) |  | 
**RotationChain** | Pointer to [**[]KeyRotationStatement**](KeyRotationStatement.md) | Present only when the signing key has rotated away from document.agentId; links the stable id to signature.public_key. Absent in the common no-rotation case.  | [optional] 

## Methods

### NewDisclosure

`func NewDisclosure(document map[string]interface{}, signature DisclosureSignature, ) *Disclosure`

NewDisclosure instantiates a new Disclosure object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDisclosureWithDefaults

`func NewDisclosureWithDefaults() *Disclosure`

NewDisclosureWithDefaults instantiates a new Disclosure object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDocument

`func (o *Disclosure) GetDocument() map[string]interface{}`

GetDocument returns the Document field if non-nil, zero value otherwise.

### GetDocumentOk

`func (o *Disclosure) GetDocumentOk() (*map[string]interface{}, bool)`

GetDocumentOk returns a tuple with the Document field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocument

`func (o *Disclosure) SetDocument(v map[string]interface{})`

SetDocument sets Document field to given value.


### GetSignature

`func (o *Disclosure) GetSignature() DisclosureSignature`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *Disclosure) GetSignatureOk() (*DisclosureSignature, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *Disclosure) SetSignature(v DisclosureSignature)`

SetSignature sets Signature field to given value.


### GetRotationChain

`func (o *Disclosure) GetRotationChain() []KeyRotationStatement`

GetRotationChain returns the RotationChain field if non-nil, zero value otherwise.

### GetRotationChainOk

`func (o *Disclosure) GetRotationChainOk() (*[]KeyRotationStatement, bool)`

GetRotationChainOk returns a tuple with the RotationChain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRotationChain

`func (o *Disclosure) SetRotationChain(v []KeyRotationStatement)`

SetRotationChain sets RotationChain field to given value.

### HasRotationChain

`func (o *Disclosure) HasRotationChain() bool`

HasRotationChain returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


