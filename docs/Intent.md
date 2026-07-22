# Intent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IdempotencyKey** | **string** |  | 
**Payee** | **string** | Resolved to a CAIP-10 account where the rail is on-chain. | 
**Amount** | [**Amount**](Amount.md) |  | 
**Purpose** | **string** |  | 
**Terms** | [**Terms**](Terms.md) |  | 
**Envelope** | [**Envelope**](Envelope.md) |  | 

## Methods

### NewIntent

`func NewIntent(idempotencyKey string, payee string, amount Amount, purpose string, terms Terms, envelope Envelope, ) *Intent`

NewIntent instantiates a new Intent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIntentWithDefaults

`func NewIntentWithDefaults() *Intent`

NewIntentWithDefaults instantiates a new Intent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIdempotencyKey

`func (o *Intent) GetIdempotencyKey() string`

GetIdempotencyKey returns the IdempotencyKey field if non-nil, zero value otherwise.

### GetIdempotencyKeyOk

`func (o *Intent) GetIdempotencyKeyOk() (*string, bool)`

GetIdempotencyKeyOk returns a tuple with the IdempotencyKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdempotencyKey

`func (o *Intent) SetIdempotencyKey(v string)`

SetIdempotencyKey sets IdempotencyKey field to given value.


### GetPayee

`func (o *Intent) GetPayee() string`

GetPayee returns the Payee field if non-nil, zero value otherwise.

### GetPayeeOk

`func (o *Intent) GetPayeeOk() (*string, bool)`

GetPayeeOk returns a tuple with the Payee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayee

`func (o *Intent) SetPayee(v string)`

SetPayee sets Payee field to given value.


### GetAmount

`func (o *Intent) GetAmount() Amount`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *Intent) GetAmountOk() (*Amount, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *Intent) SetAmount(v Amount)`

SetAmount sets Amount field to given value.


### GetPurpose

`func (o *Intent) GetPurpose() string`

GetPurpose returns the Purpose field if non-nil, zero value otherwise.

### GetPurposeOk

`func (o *Intent) GetPurposeOk() (*string, bool)`

GetPurposeOk returns a tuple with the Purpose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurpose

`func (o *Intent) SetPurpose(v string)`

SetPurpose sets Purpose field to given value.


### GetTerms

`func (o *Intent) GetTerms() Terms`

GetTerms returns the Terms field if non-nil, zero value otherwise.

### GetTermsOk

`func (o *Intent) GetTermsOk() (*Terms, bool)`

GetTermsOk returns a tuple with the Terms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTerms

`func (o *Intent) SetTerms(v Terms)`

SetTerms sets Terms field to given value.


### GetEnvelope

`func (o *Intent) GetEnvelope() Envelope`

GetEnvelope returns the Envelope field if non-nil, zero value otherwise.

### GetEnvelopeOk

`func (o *Intent) GetEnvelopeOk() (*Envelope, bool)`

GetEnvelopeOk returns a tuple with the Envelope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvelope

`func (o *Intent) SetEnvelope(v Envelope)`

SetEnvelope sets Envelope field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


