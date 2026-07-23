# WebhookEndpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Url** | **string** |  | 
**Events** | [**[]WebhookEventType**](WebhookEventType.md) |  | 
**Active** | **bool** |  | 

## Methods

### NewWebhookEndpoint

`func NewWebhookEndpoint(id string, url string, events []WebhookEventType, active bool, ) *WebhookEndpoint`

NewWebhookEndpoint instantiates a new WebhookEndpoint object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookEndpointWithDefaults

`func NewWebhookEndpointWithDefaults() *WebhookEndpoint`

NewWebhookEndpointWithDefaults instantiates a new WebhookEndpoint object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WebhookEndpoint) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookEndpoint) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookEndpoint) SetId(v string)`

SetId sets Id field to given value.


### GetUrl

`func (o *WebhookEndpoint) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookEndpoint) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookEndpoint) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetEvents

`func (o *WebhookEndpoint) GetEvents() []WebhookEventType`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *WebhookEndpoint) GetEventsOk() (*[]WebhookEventType, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *WebhookEndpoint) SetEvents(v []WebhookEventType)`

SetEvents sets Events field to given value.


### GetActive

`func (o *WebhookEndpoint) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *WebhookEndpoint) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *WebhookEndpoint) SetActive(v bool)`

SetActive sets Active field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


