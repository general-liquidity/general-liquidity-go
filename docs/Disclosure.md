# Disclosure

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgentId** | **string** | Equals the ed25519 public key. | 
**Document** | **map[string]interface{}** |  | 
**Signature** | **string** |  | 

## Methods

### NewDisclosure

`func NewDisclosure(agentId string, document map[string]interface{}, signature string, ) *Disclosure`

NewDisclosure instantiates a new Disclosure object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDisclosureWithDefaults

`func NewDisclosureWithDefaults() *Disclosure`

NewDisclosureWithDefaults instantiates a new Disclosure object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgentId

`func (o *Disclosure) GetAgentId() string`

GetAgentId returns the AgentId field if non-nil, zero value otherwise.

### GetAgentIdOk

`func (o *Disclosure) GetAgentIdOk() (*string, bool)`

GetAgentIdOk returns a tuple with the AgentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgentId

`func (o *Disclosure) SetAgentId(v string)`

SetAgentId sets AgentId field to given value.


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

`func (o *Disclosure) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *Disclosure) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *Disclosure) SetSignature(v string)`

SetSignature sets Signature field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


