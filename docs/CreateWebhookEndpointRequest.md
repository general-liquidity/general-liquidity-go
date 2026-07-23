# CreateWebhookEndpointRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **string** |  | 
**Events** | [**[]WebhookEventType**](WebhookEventType.md) |  | 
**Active** | Pointer to **bool** |  | [optional] [default to true]

## Methods

### NewCreateWebhookEndpointRequest

`func NewCreateWebhookEndpointRequest(url string, events []WebhookEventType, ) *CreateWebhookEndpointRequest`

NewCreateWebhookEndpointRequest instantiates a new CreateWebhookEndpointRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWebhookEndpointRequestWithDefaults

`func NewCreateWebhookEndpointRequestWithDefaults() *CreateWebhookEndpointRequest`

NewCreateWebhookEndpointRequestWithDefaults instantiates a new CreateWebhookEndpointRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUrl

`func (o *CreateWebhookEndpointRequest) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *CreateWebhookEndpointRequest) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *CreateWebhookEndpointRequest) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetEvents

`func (o *CreateWebhookEndpointRequest) GetEvents() []WebhookEventType`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *CreateWebhookEndpointRequest) GetEventsOk() (*[]WebhookEventType, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *CreateWebhookEndpointRequest) SetEvents(v []WebhookEventType)`

SetEvents sets Events field to given value.


### GetActive

`func (o *CreateWebhookEndpointRequest) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *CreateWebhookEndpointRequest) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *CreateWebhookEndpointRequest) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *CreateWebhookEndpointRequest) HasActive() bool`

HasActive returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


