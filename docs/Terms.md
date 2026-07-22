# Terms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reversibility** | [**Reversibility**](Reversibility.md) |  | 
**Finality** | [**Finality**](Finality.md) |  | 
**Credential** | **string** | Authorization model id, e.g. \&quot;eip3009\&quot; | \&quot;vc-mandate\&quot; | \&quot;http-sig\&quot;. | 
**Rail** | [**RailId**](RailId.md) |  | 
**CapitalSource** | [**CapitalSource**](CapitalSource.md) |  | 
**Presence** | [**Presence**](Presence.md) |  | 

## Methods

### NewTerms

`func NewTerms(reversibility Reversibility, finality Finality, credential string, rail RailId, capitalSource CapitalSource, presence Presence, ) *Terms`

NewTerms instantiates a new Terms object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTermsWithDefaults

`func NewTermsWithDefaults() *Terms`

NewTermsWithDefaults instantiates a new Terms object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReversibility

`func (o *Terms) GetReversibility() Reversibility`

GetReversibility returns the Reversibility field if non-nil, zero value otherwise.

### GetReversibilityOk

`func (o *Terms) GetReversibilityOk() (*Reversibility, bool)`

GetReversibilityOk returns a tuple with the Reversibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReversibility

`func (o *Terms) SetReversibility(v Reversibility)`

SetReversibility sets Reversibility field to given value.


### GetFinality

`func (o *Terms) GetFinality() Finality`

GetFinality returns the Finality field if non-nil, zero value otherwise.

### GetFinalityOk

`func (o *Terms) GetFinalityOk() (*Finality, bool)`

GetFinalityOk returns a tuple with the Finality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinality

`func (o *Terms) SetFinality(v Finality)`

SetFinality sets Finality field to given value.


### GetCredential

`func (o *Terms) GetCredential() string`

GetCredential returns the Credential field if non-nil, zero value otherwise.

### GetCredentialOk

`func (o *Terms) GetCredentialOk() (*string, bool)`

GetCredentialOk returns a tuple with the Credential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredential

`func (o *Terms) SetCredential(v string)`

SetCredential sets Credential field to given value.


### GetRail

`func (o *Terms) GetRail() RailId`

GetRail returns the Rail field if non-nil, zero value otherwise.

### GetRailOk

`func (o *Terms) GetRailOk() (*RailId, bool)`

GetRailOk returns a tuple with the Rail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRail

`func (o *Terms) SetRail(v RailId)`

SetRail sets Rail field to given value.


### GetCapitalSource

`func (o *Terms) GetCapitalSource() CapitalSource`

GetCapitalSource returns the CapitalSource field if non-nil, zero value otherwise.

### GetCapitalSourceOk

`func (o *Terms) GetCapitalSourceOk() (*CapitalSource, bool)`

GetCapitalSourceOk returns a tuple with the CapitalSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapitalSource

`func (o *Terms) SetCapitalSource(v CapitalSource)`

SetCapitalSource sets CapitalSource field to given value.


### GetPresence

`func (o *Terms) GetPresence() Presence`

GetPresence returns the Presence field if non-nil, zero value otherwise.

### GetPresenceOk

`func (o *Terms) GetPresenceOk() (*Presence, bool)`

GetPresenceOk returns a tuple with the Presence field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPresence

`func (o *Terms) SetPresence(v Presence)`

SetPresence sets Presence field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


