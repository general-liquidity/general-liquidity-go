# Receipt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IntentKey** | **string** |  | 
**Rail** | [**RailId**](RailId.md) |  | 
**Reference** | **string** | Rail settlement reference / on-chain tx hash. | 
**Terms** | [**Terms**](Terms.md) |  | 
**SettledAt** | **time.Time** |  | 
**Enforcement** | **string** | Proof-of-Enforcement hash, byte-identical between emitter and verifier. | 

## Methods

### NewReceipt

`func NewReceipt(intentKey string, rail RailId, reference string, terms Terms, settledAt time.Time, enforcement string, ) *Receipt`

NewReceipt instantiates a new Receipt object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceiptWithDefaults

`func NewReceiptWithDefaults() *Receipt`

NewReceiptWithDefaults instantiates a new Receipt object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIntentKey

`func (o *Receipt) GetIntentKey() string`

GetIntentKey returns the IntentKey field if non-nil, zero value otherwise.

### GetIntentKeyOk

`func (o *Receipt) GetIntentKeyOk() (*string, bool)`

GetIntentKeyOk returns a tuple with the IntentKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntentKey

`func (o *Receipt) SetIntentKey(v string)`

SetIntentKey sets IntentKey field to given value.


### GetRail

`func (o *Receipt) GetRail() RailId`

GetRail returns the Rail field if non-nil, zero value otherwise.

### GetRailOk

`func (o *Receipt) GetRailOk() (*RailId, bool)`

GetRailOk returns a tuple with the Rail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRail

`func (o *Receipt) SetRail(v RailId)`

SetRail sets Rail field to given value.


### GetReference

`func (o *Receipt) GetReference() string`

GetReference returns the Reference field if non-nil, zero value otherwise.

### GetReferenceOk

`func (o *Receipt) GetReferenceOk() (*string, bool)`

GetReferenceOk returns a tuple with the Reference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReference

`func (o *Receipt) SetReference(v string)`

SetReference sets Reference field to given value.


### GetTerms

`func (o *Receipt) GetTerms() Terms`

GetTerms returns the Terms field if non-nil, zero value otherwise.

### GetTermsOk

`func (o *Receipt) GetTermsOk() (*Terms, bool)`

GetTermsOk returns a tuple with the Terms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTerms

`func (o *Receipt) SetTerms(v Terms)`

SetTerms sets Terms field to given value.


### GetSettledAt

`func (o *Receipt) GetSettledAt() time.Time`

GetSettledAt returns the SettledAt field if non-nil, zero value otherwise.

### GetSettledAtOk

`func (o *Receipt) GetSettledAtOk() (*time.Time, bool)`

GetSettledAtOk returns a tuple with the SettledAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettledAt

`func (o *Receipt) SetSettledAt(v time.Time)`

SetSettledAt sets SettledAt field to given value.


### GetEnforcement

`func (o *Receipt) GetEnforcement() string`

GetEnforcement returns the Enforcement field if non-nil, zero value otherwise.

### GetEnforcementOk

`func (o *Receipt) GetEnforcementOk() (*string, bool)`

GetEnforcementOk returns a tuple with the Enforcement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforcement

`func (o *Receipt) SetEnforcement(v string)`

SetEnforcement sets Enforcement field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


