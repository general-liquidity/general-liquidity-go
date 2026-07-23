# MemoryRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Body** | **interface{}** | The arbitrary record payload. | 
**ValidFrom** | **time.Time** |  | 
**ValidTo** | **time.Time** |  | 
**RecordedAt** | **time.Time** |  | 
**InvalidatedAt** | **time.Time** |  | 
**Edges** | [**[]MemoryRecordEdgesInner**](MemoryRecordEdgesInner.md) |  | 
**Taint** | **bool** |  | 
**Source** | **string** |  | 

## Methods

### NewMemoryRecord

`func NewMemoryRecord(id string, body interface{}, validFrom time.Time, validTo time.Time, recordedAt time.Time, invalidatedAt time.Time, edges []MemoryRecordEdgesInner, taint bool, source string, ) *MemoryRecord`

NewMemoryRecord instantiates a new MemoryRecord object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemoryRecordWithDefaults

`func NewMemoryRecordWithDefaults() *MemoryRecord`

NewMemoryRecordWithDefaults instantiates a new MemoryRecord object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MemoryRecord) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MemoryRecord) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MemoryRecord) SetId(v string)`

SetId sets Id field to given value.


### GetBody

`func (o *MemoryRecord) GetBody() interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *MemoryRecord) GetBodyOk() (*interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *MemoryRecord) SetBody(v interface{})`

SetBody sets Body field to given value.


### SetBodyNil

`func (o *MemoryRecord) SetBodyNil(b bool)`

 SetBodyNil sets the value for Body to be an explicit nil

### UnsetBody
`func (o *MemoryRecord) UnsetBody()`

UnsetBody ensures that no value is present for Body, not even an explicit nil
### GetValidFrom

`func (o *MemoryRecord) GetValidFrom() time.Time`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *MemoryRecord) GetValidFromOk() (*time.Time, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *MemoryRecord) SetValidFrom(v time.Time)`

SetValidFrom sets ValidFrom field to given value.


### GetValidTo

`func (o *MemoryRecord) GetValidTo() time.Time`

GetValidTo returns the ValidTo field if non-nil, zero value otherwise.

### GetValidToOk

`func (o *MemoryRecord) GetValidToOk() (*time.Time, bool)`

GetValidToOk returns a tuple with the ValidTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidTo

`func (o *MemoryRecord) SetValidTo(v time.Time)`

SetValidTo sets ValidTo field to given value.


### GetRecordedAt

`func (o *MemoryRecord) GetRecordedAt() time.Time`

GetRecordedAt returns the RecordedAt field if non-nil, zero value otherwise.

### GetRecordedAtOk

`func (o *MemoryRecord) GetRecordedAtOk() (*time.Time, bool)`

GetRecordedAtOk returns a tuple with the RecordedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordedAt

`func (o *MemoryRecord) SetRecordedAt(v time.Time)`

SetRecordedAt sets RecordedAt field to given value.


### GetInvalidatedAt

`func (o *MemoryRecord) GetInvalidatedAt() time.Time`

GetInvalidatedAt returns the InvalidatedAt field if non-nil, zero value otherwise.

### GetInvalidatedAtOk

`func (o *MemoryRecord) GetInvalidatedAtOk() (*time.Time, bool)`

GetInvalidatedAtOk returns a tuple with the InvalidatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvalidatedAt

`func (o *MemoryRecord) SetInvalidatedAt(v time.Time)`

SetInvalidatedAt sets InvalidatedAt field to given value.


### GetEdges

`func (o *MemoryRecord) GetEdges() []MemoryRecordEdgesInner`

GetEdges returns the Edges field if non-nil, zero value otherwise.

### GetEdgesOk

`func (o *MemoryRecord) GetEdgesOk() (*[]MemoryRecordEdgesInner, bool)`

GetEdgesOk returns a tuple with the Edges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEdges

`func (o *MemoryRecord) SetEdges(v []MemoryRecordEdgesInner)`

SetEdges sets Edges field to given value.


### GetTaint

`func (o *MemoryRecord) GetTaint() bool`

GetTaint returns the Taint field if non-nil, zero value otherwise.

### GetTaintOk

`func (o *MemoryRecord) GetTaintOk() (*bool, bool)`

GetTaintOk returns a tuple with the Taint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaint

`func (o *MemoryRecord) SetTaint(v bool)`

SetTaint sets Taint field to given value.


### GetSource

`func (o *MemoryRecord) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *MemoryRecord) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *MemoryRecord) SetSource(v string)`

SetSource sets Source field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


