# Audit200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]AuditEvent**](AuditEvent.md) |  | 
**HasMore** | **bool** | True when items remain after this page. | 
**NextCursor** | **string** | Token for the next page, or null when &#x60;has_more&#x60; is false. | 

## Methods

### NewAudit200Response

`func NewAudit200Response(data []AuditEvent, hasMore bool, nextCursor string, ) *Audit200Response`

NewAudit200Response instantiates a new Audit200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAudit200ResponseWithDefaults

`func NewAudit200ResponseWithDefaults() *Audit200Response`

NewAudit200ResponseWithDefaults instantiates a new Audit200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *Audit200Response) GetData() []AuditEvent`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *Audit200Response) GetDataOk() (*[]AuditEvent, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *Audit200Response) SetData(v []AuditEvent)`

SetData sets Data field to given value.


### GetHasMore

`func (o *Audit200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *Audit200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *Audit200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.


### GetNextCursor

`func (o *Audit200Response) GetNextCursor() string`

GetNextCursor returns the NextCursor field if non-nil, zero value otherwise.

### GetNextCursorOk

`func (o *Audit200Response) GetNextCursorOk() (*string, bool)`

GetNextCursorOk returns a tuple with the NextCursor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextCursor

`func (o *Audit200Response) SetNextCursor(v string)`

SetNextCursor sets NextCursor field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


