# WebhookEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Deterministic event id, &#x60;evt_&lt;audit_hash&gt;&#x60;. | 
**Type** | [**WebhookEventType**](WebhookEventType.md) |  | 
**CreatedAt** | **time.Time** |  | 
**Data** | **map[string]interface{}** | The source entry&#39;s payload plus the chain coordinates (&#x60;audit_seq&#x60;, &#x60;audit_hash&#x60;, &#x60;audit_type&#x60;) that let a consumer re-verify the underlying signed audit entry. For &#x60;payment.settled&#x60; a Receipt-shaped record; for &#x60;intent.denied&#x60; / &#x60;approval.pending&#x60; the gate Decision; for &#x60;audit.appended&#x60; the whole AuditEvent.  | 

## Methods

### NewWebhookEvent

`func NewWebhookEvent(id string, type_ WebhookEventType, createdAt time.Time, data map[string]interface{}, ) *WebhookEvent`

NewWebhookEvent instantiates a new WebhookEvent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookEventWithDefaults

`func NewWebhookEventWithDefaults() *WebhookEvent`

NewWebhookEventWithDefaults instantiates a new WebhookEvent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WebhookEvent) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookEvent) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookEvent) SetId(v string)`

SetId sets Id field to given value.


### GetType

`func (o *WebhookEvent) GetType() WebhookEventType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *WebhookEvent) GetTypeOk() (*WebhookEventType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *WebhookEvent) SetType(v WebhookEventType)`

SetType sets Type field to given value.


### GetCreatedAt

`func (o *WebhookEvent) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WebhookEvent) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WebhookEvent) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetData

`func (o *WebhookEvent) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *WebhookEvent) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *WebhookEvent) SetData(v map[string]interface{})`

SetData sets Data field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


