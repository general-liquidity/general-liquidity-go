# Counterparty

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Transport** | **string** |  | 
**Capabilities** | **[]string** |  | 
**Rails** | [**[]RailId**](RailId.md) |  | 
**Trust** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewCounterparty

`func NewCounterparty(id string, transport string, capabilities []string, rails []RailId, ) *Counterparty`

NewCounterparty instantiates a new Counterparty object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCounterpartyWithDefaults

`func NewCounterpartyWithDefaults() *Counterparty`

NewCounterpartyWithDefaults instantiates a new Counterparty object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Counterparty) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Counterparty) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Counterparty) SetId(v string)`

SetId sets Id field to given value.


### GetTransport

`func (o *Counterparty) GetTransport() string`

GetTransport returns the Transport field if non-nil, zero value otherwise.

### GetTransportOk

`func (o *Counterparty) GetTransportOk() (*string, bool)`

GetTransportOk returns a tuple with the Transport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransport

`func (o *Counterparty) SetTransport(v string)`

SetTransport sets Transport field to given value.


### GetCapabilities

`func (o *Counterparty) GetCapabilities() []string`

GetCapabilities returns the Capabilities field if non-nil, zero value otherwise.

### GetCapabilitiesOk

`func (o *Counterparty) GetCapabilitiesOk() (*[]string, bool)`

GetCapabilitiesOk returns a tuple with the Capabilities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapabilities

`func (o *Counterparty) SetCapabilities(v []string)`

SetCapabilities sets Capabilities field to given value.


### GetRails

`func (o *Counterparty) GetRails() []RailId`

GetRails returns the Rails field if non-nil, zero value otherwise.

### GetRailsOk

`func (o *Counterparty) GetRailsOk() (*[]RailId, bool)`

GetRailsOk returns a tuple with the Rails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRails

`func (o *Counterparty) SetRails(v []RailId)`

SetRails sets Rails field to given value.


### GetTrust

`func (o *Counterparty) GetTrust() map[string]interface{}`

GetTrust returns the Trust field if non-nil, zero value otherwise.

### GetTrustOk

`func (o *Counterparty) GetTrustOk() (*map[string]interface{}, bool)`

GetTrustOk returns a tuple with the Trust field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrust

`func (o *Counterparty) SetTrust(v map[string]interface{})`

SetTrust sets Trust field to given value.

### HasTrust

`func (o *Counterparty) HasTrust() bool`

HasTrust returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


