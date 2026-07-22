# Order

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Status** | **string** |  | 
**Receipt** | Pointer to [**Receipt**](Receipt.md) |  | [optional] 
**Cart** | Pointer to [**Cart**](Cart.md) |  | [optional] 

## Methods

### NewOrder

`func NewOrder(id string, status string, ) *Order`

NewOrder instantiates a new Order object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrderWithDefaults

`func NewOrderWithDefaults() *Order`

NewOrderWithDefaults instantiates a new Order object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Order) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Order) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Order) SetId(v string)`

SetId sets Id field to given value.


### GetStatus

`func (o *Order) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Order) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Order) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetReceipt

`func (o *Order) GetReceipt() Receipt`

GetReceipt returns the Receipt field if non-nil, zero value otherwise.

### GetReceiptOk

`func (o *Order) GetReceiptOk() (*Receipt, bool)`

GetReceiptOk returns a tuple with the Receipt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceipt

`func (o *Order) SetReceipt(v Receipt)`

SetReceipt sets Receipt field to given value.

### HasReceipt

`func (o *Order) HasReceipt() bool`

HasReceipt returns a boolean if a field has been set.

### GetCart

`func (o *Order) GetCart() Cart`

GetCart returns the Cart field if non-nil, zero value otherwise.

### GetCartOk

`func (o *Order) GetCartOk() (*Cart, bool)`

GetCartOk returns a tuple with the Cart field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCart

`func (o *Order) SetCart(v Cart)`

SetCart sets Cart field to given value.

### HasCart

`func (o *Order) HasCart() bool`

HasCart returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


