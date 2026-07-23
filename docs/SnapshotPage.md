# SnapshotPage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]MemoryRecord**](MemoryRecord.md) |  | 
**HasMore** | **bool** | True when items remain after this page. | 
**NextCursor** | **string** | Token for the next page, or null when &#x60;has_more&#x60; is false. | 
**ValidAt** | **time.Time** |  | 
**TxAt** | **time.Time** |  | 
**Seal** | [**Seal**](Seal.md) |  | 

## Methods

### NewSnapshotPage

`func NewSnapshotPage(data []MemoryRecord, hasMore bool, nextCursor string, validAt time.Time, txAt time.Time, seal Seal, ) *SnapshotPage`

NewSnapshotPage instantiates a new SnapshotPage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnapshotPageWithDefaults

`func NewSnapshotPageWithDefaults() *SnapshotPage`

NewSnapshotPageWithDefaults instantiates a new SnapshotPage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SnapshotPage) GetData() []MemoryRecord`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SnapshotPage) GetDataOk() (*[]MemoryRecord, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SnapshotPage) SetData(v []MemoryRecord)`

SetData sets Data field to given value.


### GetHasMore

`func (o *SnapshotPage) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *SnapshotPage) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *SnapshotPage) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.


### GetNextCursor

`func (o *SnapshotPage) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *SnapshotPage) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *SnapshotPage) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.


### GetValidAt

`func (o *SnapshotPage) GetValidAt() time.Time`

GetValidAt returns the ValidAt field if non-nil, zero value otherwise.

### GetValidAtOk

`func (o *SnapshotPage) GetValidAtOk() (*time.Time, bool)`

GetValidAtOk returns a tuple with the ValidAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidAt

`func (o *SnapshotPage) SetValidAt(v time.Time)`

SetValidAt sets ValidAt field to given value.


### GetTxAt

`func (o *SnapshotPage) GetTxAt() time.Time`

GetTxAt returns the TxAt field if non-nil, zero value otherwise.

### GetTxAtOk

`func (o *SnapshotPage) GetTxAtOk() (*time.Time, bool)`

GetTxAtOk returns a tuple with the TxAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxAt

`func (o *SnapshotPage) SetTxAt(v time.Time)`

SetTxAt sets TxAt field to given value.


### GetSeal

`func (o *SnapshotPage) GetSeal() Seal`

GetSeal returns the Seal field if non-nil, zero value otherwise.

### GetSealOk

`func (o *SnapshotPage) GetSealOk() (*Seal, bool)`

GetSealOk returns a tuple with the Seal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeal

`func (o *SnapshotPage) SetSeal(v Seal)`

SetSeal sets Seal field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


