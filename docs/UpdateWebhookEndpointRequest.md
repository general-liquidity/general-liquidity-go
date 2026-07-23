# UpdateWebhookEndpointRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | Pointer to **string** |  | [optional] 
**Events** | Pointer to [**[]WebhookEventType**](WebhookEventType.md) |  | [optional] 
**Active** | Pointer to **bool** |  | [optional] 

## Methods

### NewUpdateWebhookEndpointRequest

`func NewUpdateWebhookEndpointRequest() *UpdateWebhookEndpointRequest`

NewUpdateWebhookEndpointRequest instantiates a new UpdateWebhookEndpointRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateWebhookEndpointRequestWithDefaults

`func NewUpdateWebhookEndpointRequestWithDefaults() *UpdateWebhookEndpointRequest`

NewUpdateWebhookEndpointRequestWithDefaults instantiates a new UpdateWebhookEndpointRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUrl

`func (o *UpdateWebhookEndpointRequest) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *UpdateWebhookEndpointRequest) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *UpdateWebhookEndpointRequest) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *UpdateWebhookEndpointRequest) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetEvents

`func (o *UpdateWebhookEndpointRequest) GetEvents() []WebhookEventType`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *UpdateWebhookEndpointRequest) GetEventsOk() (*[]WebhookEventType, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *UpdateWebhookEndpointRequest) SetEvents(v []WebhookEventType)`

SetEvents sets Events field to given value.

### HasEvents

`func (o *UpdateWebhookEndpointRequest) HasEvents() bool`

HasEvents returns a boolean if a field has been set.

### GetActive

`func (o *UpdateWebhookEndpointRequest) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *UpdateWebhookEndpointRequest) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *UpdateWebhookEndpointRequest) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *UpdateWebhookEndpointRequest) HasActive() bool`

HasActive returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


