# MemoryMandate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Namespace** | **string** |  | 
**CanRead** | **bool** |  | 
**CanWrite** | **bool** |  | 
**CanErase** | **bool** |  | 
**AsOfFloor** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewMemoryMandate

`func NewMemoryMandate(namespace string, canRead bool, canWrite bool, canErase bool, ) *MemoryMandate`

NewMemoryMandate instantiates a new MemoryMandate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemoryMandateWithDefaults

`func NewMemoryMandateWithDefaults() *MemoryMandate`

NewMemoryMandateWithDefaults instantiates a new MemoryMandate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNamespace

`func (o *MemoryMandate) GetNamespace() string`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *MemoryMandate) GetNamespaceOk() (*string, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *MemoryMandate) SetNamespace(v string)`

SetNamespace sets Namespace field to given value.


### GetCanRead

`func (o *MemoryMandate) GetCanRead() bool`

GetCanRead returns the CanRead field if non-nil, zero value otherwise.

### GetCanReadOk

`func (o *MemoryMandate) GetCanReadOk() (*bool, bool)`

GetCanReadOk returns a tuple with the CanRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanRead

`func (o *MemoryMandate) SetCanRead(v bool)`

SetCanRead sets CanRead field to given value.


### GetCanWrite

`func (o *MemoryMandate) GetCanWrite() bool`

GetCanWrite returns the CanWrite field if non-nil, zero value otherwise.

### GetCanWriteOk

`func (o *MemoryMandate) GetCanWriteOk() (*bool, bool)`

GetCanWriteOk returns a tuple with the CanWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanWrite

`func (o *MemoryMandate) SetCanWrite(v bool)`

SetCanWrite sets CanWrite field to given value.


### GetCanErase

`func (o *MemoryMandate) GetCanErase() bool`

GetCanErase returns the CanErase field if non-nil, zero value otherwise.

### GetCanEraseOk

`func (o *MemoryMandate) GetCanEraseOk() (*bool, bool)`

GetCanEraseOk returns a tuple with the CanErase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanErase

`func (o *MemoryMandate) SetCanErase(v bool)`

SetCanErase sets CanErase field to given value.


### GetAsOfFloor

`func (o *MemoryMandate) GetAsOfFloor() time.Time`

GetAsOfFloor returns the AsOfFloor field if non-nil, zero value otherwise.

### GetAsOfFloorOk

`func (o *MemoryMandate) GetAsOfFloorOk() (*time.Time, bool)`

GetAsOfFloorOk returns a tuple with the AsOfFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAsOfFloor

`func (o *MemoryMandate) SetAsOfFloor(v time.Time)`

SetAsOfFloor sets AsOfFloor field to given value.

### HasAsOfFloor

`func (o *MemoryMandate) HasAsOfFloor() bool`

HasAsOfFloor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


