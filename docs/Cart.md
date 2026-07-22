# Cart

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Total** | [**Amount**](Amount.md) |  | 
**LineItems** | Pointer to **[]map[string]interface{}** |  | [optional] 
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewCart

`func NewCart(id string, total Amount, ) *Cart`

NewCart instantiates a new Cart object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCartWithDefaults

`func NewCartWithDefaults() *Cart`

NewCartWithDefaults instantiates a new Cart object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Cart) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Cart) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Cart) SetId(v string)`

SetId sets Id field to given value.


### GetTotal

`func (o *Cart) GetTotal() Amount`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *Cart) GetTotalOk() (*Amount, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *Cart) SetTotal(v Amount)`

SetTotal sets Total field to given value.


### GetLineItems

`func (o *Cart) GetLineItems() []map[string]interface{}`

GetLineItems returns the LineItems field if non-nil, zero value otherwise.

### GetLineItemsOk

`func (o *Cart) GetLineItemsOk() (*[]map[string]interface{}, bool)`

GetLineItemsOk returns a tuple with the LineItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLineItems

`func (o *Cart) SetLineItems(v []map[string]interface{})`

SetLineItems sets LineItems field to given value.

### HasLineItems

`func (o *Cart) HasLineItems() bool`

HasLineItems returns a boolean if a field has been set.

### GetExpiresAt

`func (o *Cart) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *Cart) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *Cart) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *Cart) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


