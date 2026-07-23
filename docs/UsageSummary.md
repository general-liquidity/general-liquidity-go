# UsageSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KeyId** | **string** |  | 
**Since** | **time.Time** |  | 
**Until** | **time.Time** |  | 
**Total** | **int32** | Total calls counted in the window (after any tag filter). | 
**ByOperation** | **map[string]int32** | Count keyed by operation, e.g. { pay: 3, resolve: 1 }. | 
**ByOutcome** | **map[string]int32** | Count keyed by outcome, e.g. { allow: 2, deny: 1 }. | 

## Methods

### NewUsageSummary

`func NewUsageSummary(keyId string, since time.Time, until time.Time, total int32, byOperation map[string]int32, byOutcome map[string]int32, ) *UsageSummary`

NewUsageSummary instantiates a new UsageSummary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageSummaryWithDefaults

`func NewUsageSummaryWithDefaults() *UsageSummary`

NewUsageSummaryWithDefaults instantiates a new UsageSummary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKeyId

`func (o *UsageSummary) GetKeyId() string`

GetKeyId returns the KeyId field if non-nil, zero value otherwise.

### GetKeyIdOk

`func (o *UsageSummary) GetKeyIdOk() (*string, bool)`

GetKeyIdOk returns a tuple with the KeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyId

`func (o *UsageSummary) SetKeyId(v string)`

SetKeyId sets KeyId field to given value.


### GetSince

`func (o *UsageSummary) GetSince() time.Time`

GetSince returns the Since field if non-nil, zero value otherwise.

### GetSinceOk

`func (o *UsageSummary) GetSinceOk() (*time.Time, bool)`

GetSinceOk returns a tuple with the Since field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSince

`func (o *UsageSummary) SetSince(v time.Time)`

SetSince sets Since field to given value.


### GetUntil

`func (o *UsageSummary) GetUntil() time.Time`

GetUntil returns the Until field if non-nil, zero value otherwise.

### GetUntilOk

`func (o *UsageSummary) GetUntilOk() (*time.Time, bool)`

GetUntilOk returns a tuple with the Until field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUntil

`func (o *UsageSummary) SetUntil(v time.Time)`

SetUntil sets Until field to given value.


### GetTotal

`func (o *UsageSummary) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *UsageSummary) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *UsageSummary) SetTotal(v int32)`

SetTotal sets Total field to given value.


### GetByOperation

`func (o *UsageSummary) GetByOperation() map[string]int32`

GetByOperation returns the ByOperation field if non-nil, zero value otherwise.

### GetByOperationOk

`func (o *UsageSummary) GetByOperationOk() (*map[string]int32, bool)`

GetByOperationOk returns a tuple with the ByOperation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetByOperation

`func (o *UsageSummary) SetByOperation(v map[string]int32)`

SetByOperation sets ByOperation field to given value.


### GetByOutcome

`func (o *UsageSummary) GetByOutcome() map[string]int32`

GetByOutcome returns the ByOutcome field if non-nil, zero value otherwise.

### GetByOutcomeOk

`func (o *UsageSummary) GetByOutcomeOk() (*map[string]int32, bool)`

GetByOutcomeOk returns a tuple with the ByOutcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetByOutcome

`func (o *UsageSummary) SetByOutcome(v map[string]int32)`

SetByOutcome sets ByOutcome field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


