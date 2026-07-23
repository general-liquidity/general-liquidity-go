# AssembleRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mandate** | [**MemoryMandate**](MemoryMandate.md) |  | 
**Snapshot** | Pointer to [**Snapshot**](Snapshot.md) |  | [optional] 
**Recall** | Pointer to [**AssembleRequestRecall**](AssembleRequestRecall.md) |  | [optional] 
**Budget** | [**AssembledContextBudget**](AssembledContextBudget.md) |  | 
**Namespace** | Pointer to **string** |  | [optional] 

## Methods

### NewAssembleRequest

`func NewAssembleRequest(mandate MemoryMandate, budget AssembledContextBudget, ) *AssembleRequest`

NewAssembleRequest instantiates a new AssembleRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAssembleRequestWithDefaults

`func NewAssembleRequestWithDefaults() *AssembleRequest`

NewAssembleRequestWithDefaults instantiates a new AssembleRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMandate

`func (o *AssembleRequest) GetMandate() MemoryMandate`

GetMandate returns the Mandate field if non-nil, zero value otherwise.

### GetMandateOk

`func (o *AssembleRequest) GetMandateOk() (*MemoryMandate, bool)`

GetMandateOk returns a tuple with the Mandate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandate

`func (o *AssembleRequest) SetMandate(v MemoryMandate)`

SetMandate sets Mandate field to given value.


### GetSnapshot

`func (o *AssembleRequest) GetSnapshot() Snapshot`

GetSnapshot returns the Snapshot field if non-nil, zero value otherwise.

### GetSnapshotOk

`func (o *AssembleRequest) GetSnapshotOk() (*Snapshot, bool)`

GetSnapshotOk returns a tuple with the Snapshot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshot

`func (o *AssembleRequest) SetSnapshot(v Snapshot)`

SetSnapshot sets Snapshot field to given value.

### HasSnapshot

`func (o *AssembleRequest) HasSnapshot() bool`

HasSnapshot returns a boolean if a field has been set.

### GetRecall

`func (o *AssembleRequest) GetRecall() AssembleRequestRecall`

GetRecall returns the Recall field if non-nil, zero value otherwise.

### GetRecallOk

`func (o *AssembleRequest) GetRecallOk() (*AssembleRequestRecall, bool)`

GetRecallOk returns a tuple with the Recall field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecall

`func (o *AssembleRequest) SetRecall(v AssembleRequestRecall)`

SetRecall sets Recall field to given value.

### HasRecall

`func (o *AssembleRequest) HasRecall() bool`

HasRecall returns a boolean if a field has been set.

### GetBudget

`func (o *AssembleRequest) GetBudget() AssembledContextBudget`

GetBudget returns the Budget field if non-nil, zero value otherwise.

### GetBudgetOk

`func (o *AssembleRequest) GetBudgetOk() (*AssembledContextBudget, bool)`

GetBudgetOk returns a tuple with the Budget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBudget

`func (o *AssembleRequest) SetBudget(v AssembledContextBudget)`

SetBudget sets Budget field to given value.


### GetNamespace

`func (o *AssembleRequest) GetNamespace() string`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *AssembleRequest) GetNamespaceOk() (*string, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *AssembleRequest) SetNamespace(v string)`

SetNamespace sets Namespace field to given value.

### HasNamespace

`func (o *AssembleRequest) HasNamespace() bool`

HasNamespace returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


