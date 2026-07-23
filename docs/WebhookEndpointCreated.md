# WebhookEndpointCreated

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Url** | **string** |  | 
**Events** | [**[]WebhookEventType**](WebhookEventType.md) |  | 
**Active** | **bool** |  | 
**Secret** | **string** | The &#x60;whsec_&#x60; HMAC signing secret. Shown ONCE, at create, never again. | 

## Methods

### NewWebhookEndpointCreated

`func NewWebhookEndpointCreated(id string, url string, events []WebhookEventType, active bool, secret string, ) *WebhookEndpointCreated`

NewWebhookEndpointCreated instantiates a new WebhookEndpointCreated object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookEndpointCreatedWithDefaults

`func NewWebhookEndpointCreatedWithDefaults() *WebhookEndpointCreated`

NewWebhookEndpointCreatedWithDefaults instantiates a new WebhookEndpointCreated object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WebhookEndpointCreated) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookEndpointCreated) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookEndpointCreated) SetId(v string)`

SetId sets Id field to given value.


### GetUrl

`func (o *WebhookEndpointCreated) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookEndpointCreated) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookEndpointCreated) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetEvents

`func (o *WebhookEndpointCreated) GetEvents() []WebhookEventType`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *WebhookEndpointCreated) GetEventsOk() (*[]WebhookEventType, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *WebhookEndpointCreated) SetEvents(v []WebhookEventType)`

SetEvents sets Events field to given value.


### GetActive

`func (o *WebhookEndpointCreated) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *WebhookEndpointCreated) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *WebhookEndpointCreated) SetActive(v bool)`

SetActive sets Active field to given value.


### GetSecret

`func (o *WebhookEndpointCreated) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *WebhookEndpointCreated) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *WebhookEndpointCreated) SetSecret(v string)`

SetSecret sets Secret field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


