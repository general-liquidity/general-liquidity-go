# Page

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | **[]interface{}** |  | 
**HasMore** | **bool** | True when items remain after this page. | 
**NextCursor** | **NullableString** | Token for the next page, or null when &#x60;has_more&#x60; is false. | 

## Methods

### NewPage

`func NewPage(data []interface{}, hasMore bool, nextCursor NullableString, ) *Page`

NewPage instantiates a new Page object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPageWithDefaults

`func NewPageWithDefaults() *Page`

NewPageWithDefaults instantiates a new Page object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *Page) GetData() []interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *Page) GetDataOk() (*[]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *Page) SetData(v []interface{})`

SetData sets Data field to given value.


### GetHasMore

`func (o *Page) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *Page) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *Page) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.


### GetNextCursor

`func (o *Page) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *Page) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *Page) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.


### SetNextCursorNil

`func (o *Page) SetNextCursorNil(b bool)`

 SetNextCursorNil sets the value for NextCursor to be an explicit nil

### UnsetNextCursor
`func (o *Page) UnsetNextCursor()`

UnsetNextCursor ensures that no value is present for NextCursor, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


