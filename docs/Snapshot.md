# Snapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Records** | [**[]MemoryRecord**](MemoryRecord.md) |  | 
**ValidAt** | **time.Time** |  | 
**TxAt** | **time.Time** |  | 
**Seal** | [**Seal**](Seal.md) |  | 

## Methods

### NewSnapshot

`func NewSnapshot(records []MemoryRecord, validAt time.Time, txAt time.Time, seal Seal, ) *Snapshot`

NewSnapshot instantiates a new Snapshot object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnapshotWithDefaults

`func NewSnapshotWithDefaults() *Snapshot`

NewSnapshotWithDefaults instantiates a new Snapshot object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRecords

`func (o *Snapshot) GetRecords() []MemoryRecord`

GetRecords returns the Records field if non-nil, zero value otherwise.

### GetRecordsOk

`func (o *Snapshot) GetRecordsOk() (*[]MemoryRecord, bool)`

GetRecordsOk returns a tuple with the Records field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecords

`func (o *Snapshot) SetRecords(v []MemoryRecord)`

SetRecords sets Records field to given value.


### GetValidAt

`func (o *Snapshot) GetValidAt() time.Time`

GetValidAt returns the ValidAt field if non-nil, zero value otherwise.

### GetValidAtOk

`func (o *Snapshot) GetValidAtOk() (*time.Time, bool)`

GetValidAtOk returns a tuple with the ValidAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidAt

`func (o *Snapshot) SetValidAt(v time.Time)`

SetValidAt sets ValidAt field to given value.


### GetTxAt

`func (o *Snapshot) GetTxAt() time.Time`

GetTxAt returns the TxAt field if non-nil, zero value otherwise.

### GetTxAtOk

`func (o *Snapshot) GetTxAtOk() (*time.Time, bool)`

GetTxAtOk returns a tuple with the TxAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxAt

`func (o *Snapshot) SetTxAt(v time.Time)`

SetTxAt sets TxAt field to given value.


### GetSeal

`func (o *Snapshot) GetSeal() Seal`

GetSeal returns the Seal field if non-nil, zero value otherwise.

### GetSealOk

`func (o *Snapshot) GetSealOk() (*Seal, bool)`

GetSealOk returns a tuple with the Seal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeal

`func (o *Snapshot) SetSeal(v Seal)`

SetSeal sets Seal field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


