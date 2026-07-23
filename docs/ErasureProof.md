# ErasureProof

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Erased** | **[]string** |  | 
**Proof** | [**Seal**](Seal.md) |  | 

## Methods

### NewErasureProof

`func NewErasureProof(erased []string, proof Seal, ) *ErasureProof`

NewErasureProof instantiates a new ErasureProof object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewErasureProofWithDefaults

`func NewErasureProofWithDefaults() *ErasureProof`

NewErasureProofWithDefaults instantiates a new ErasureProof object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErased

`func (o *ErasureProof) GetErased() []string`

GetErased returns the Erased field if non-nil, zero value otherwise.

### GetErasedOk

`func (o *ErasureProof) GetErasedOk() (*[]string, bool)`

GetErasedOk returns a tuple with the Erased field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErased

`func (o *ErasureProof) SetErased(v []string)`

SetErased sets Erased field to given value.


### GetProof

`func (o *ErasureProof) GetProof() Seal`

GetProof returns the Proof field if non-nil, zero value otherwise.

### GetProofOk

`func (o *ErasureProof) GetProofOk() (*Seal, bool)`

GetProofOk returns a tuple with the Proof field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProof

`func (o *ErasureProof) SetProof(v Seal)`

SetProof sets Proof field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


