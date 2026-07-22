# AuditEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | Monotonic wire event type, e.g. \&quot;intent.gated\&quot; | \&quot;intent.settled\&quot;. | 
**At** | **time.Time** |  | 
**IntentKey** | Pointer to **string** |  | [optional] 
**Prev** | Pointer to **string** | HMAC hash of the previous entry — the hash-link. | [optional] 
**Payload** | **map[string]interface{}** |  | 

## Methods

### NewAuditEvent

`func NewAuditEvent(type_ string, at time.Time, payload map[string]interface{}, ) *AuditEvent`

NewAuditEvent instantiates a new AuditEvent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditEventWithDefaults

`func NewAuditEventWithDefaults() *AuditEvent`

NewAuditEventWithDefaults instantiates a new AuditEvent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *AuditEvent) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *AuditEvent) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *AuditEvent) SetType(v string)`

SetType sets Type field to given value.


### GetAt

`func (o *AuditEvent) GetAt() time.Time`

GetAt returns the At field if non-nil, zero value otherwise.

### GetAtOk

`func (o *AuditEvent) GetAtOk() (*time.Time, bool)`

GetAtOk returns a tuple with the At field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAt

`func (o *AuditEvent) SetAt(v time.Time)`

SetAt sets At field to given value.


### GetIntentKey

`func (o *AuditEvent) GetIntentKey() string`

GetIntentKey returns the IntentKey field if non-nil, zero value otherwise.

### GetIntentKeyOk

`func (o *AuditEvent) GetIntentKeyOk() (*string, bool)`

GetIntentKeyOk returns a tuple with the IntentKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntentKey

`func (o *AuditEvent) SetIntentKey(v string)`

SetIntentKey sets IntentKey field to given value.

### HasIntentKey

`func (o *AuditEvent) HasIntentKey() bool`

HasIntentKey returns a boolean if a field has been set.

### GetPrev

`func (o *AuditEvent) GetPrev() string`

GetPrev returns the Prev field if non-nil, zero value otherwise.

### GetPrevOk

`func (o *AuditEvent) GetPrevOk() (*string, bool)`

GetPrevOk returns a tuple with the Prev field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrev

`func (o *AuditEvent) SetPrev(v string)`

SetPrev sets Prev field to given value.

### HasPrev

`func (o *AuditEvent) HasPrev() bool`

HasPrev returns a boolean if a field has been set.

### GetPayload

`func (o *AuditEvent) GetPayload() map[string]interface{}`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *AuditEvent) GetPayloadOk() (*map[string]interface{}, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *AuditEvent) SetPayload(v map[string]interface{})`

SetPayload sets Payload field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


