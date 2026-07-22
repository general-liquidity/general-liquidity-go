# QuoteRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**What** | **string** | Merchant reference / product query. | 
**Constraints** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewQuoteRequest

`func NewQuoteRequest(what string, ) *QuoteRequest`

NewQuoteRequest instantiates a new QuoteRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQuoteRequestWithDefaults

`func NewQuoteRequestWithDefaults() *QuoteRequest`

NewQuoteRequestWithDefaults instantiates a new QuoteRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWhat

`func (o *QuoteRequest) GetWhat() string`

GetWhat returns the What field if non-nil, zero value otherwise.

### GetWhatOk

`func (o *QuoteRequest) GetWhatOk() (*string, bool)`

GetWhatOk returns a tuple with the What field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhat

`func (o *QuoteRequest) SetWhat(v string)`

SetWhat sets What field to given value.


### GetConstraints

`func (o *QuoteRequest) GetConstraints() map[string]interface{}`

GetConstraints returns the Constraints field if non-nil, zero value otherwise.

### GetConstraintsOk

`func (o *QuoteRequest) GetConstraintsOk() (*map[string]interface{}, bool)`

GetConstraintsOk returns a tuple with the Constraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConstraints

`func (o *QuoteRequest) SetConstraints(v map[string]interface{})`

SetConstraints sets Constraints field to given value.

### HasConstraints

`func (o *QuoteRequest) HasConstraints() bool`

HasConstraints returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


