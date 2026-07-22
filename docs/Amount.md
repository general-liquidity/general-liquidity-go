# Amount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **string** | Minor units / atomic, carried as a string to avoid float loss. | 
**Asset** | **string** | Currency code or CAIP-19 asset id. | 

## Methods

### NewAmount

`func NewAmount(value string, asset string, ) *Amount`

NewAmount instantiates a new Amount object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAmountWithDefaults

`func NewAmountWithDefaults() *Amount`

NewAmountWithDefaults instantiates a new Amount object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValue

`func (o *Amount) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *Amount) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *Amount) SetValue(v string)`

SetValue sets Value field to given value.


### GetAsset

`func (o *Amount) GetAsset() string`

GetAsset returns the Asset field if non-nil, zero value otherwise.

### GetAssetOk

`func (o *Amount) GetAssetOk() (*string, bool)`

GetAssetOk returns a tuple with the Asset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAsset

`func (o *Amount) SetAsset(v string)`

SetAsset sets Asset field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


