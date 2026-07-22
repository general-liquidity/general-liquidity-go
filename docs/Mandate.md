# Mandate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Payees** | **[]string** | Allowed counterparties (CAIP-10 where on-chain). | 
**PerTxCap** | [**Amount**](Amount.md) |  | 
**PerPeriodCap** | [**Amount**](Amount.md) |  | 
**Period** | **string** | ISO-8601 duration for the period cap window. | 
**ExpiresAt** | **time.Time** |  | 
**Constraints** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewMandate

`func NewMandate(id string, payees []string, perTxCap Amount, perPeriodCap Amount, period string, expiresAt time.Time, ) *Mandate`

NewMandate instantiates a new Mandate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMandateWithDefaults

`func NewMandateWithDefaults() *Mandate`

NewMandateWithDefaults instantiates a new Mandate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Mandate) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Mandate) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Mandate) SetId(v string)`

SetId sets Id field to given value.


### GetPayees

`func (o *Mandate) GetPayees() []string`

GetPayees returns the Payees field if non-nil, zero value otherwise.

### GetPayeesOk

`func (o *Mandate) GetPayeesOk() (*[]string, bool)`

GetPayeesOk returns a tuple with the Payees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayees

`func (o *Mandate) SetPayees(v []string)`

SetPayees sets Payees field to given value.


### GetPerTxCap

`func (o *Mandate) GetPerTxCap() Amount`

GetPerTxCap returns the PerTxCap field if non-nil, zero value otherwise.

### GetPerTxCapOk

`func (o *Mandate) GetPerTxCapOk() (*Amount, bool)`

GetPerTxCapOk returns a tuple with the PerTxCap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerTxCap

`func (o *Mandate) SetPerTxCap(v Amount)`

SetPerTxCap sets PerTxCap field to given value.


### GetPerPeriodCap

`func (o *Mandate) GetPerPeriodCap() Amount`

GetPerPeriodCap returns the PerPeriodCap field if non-nil, zero value otherwise.

### GetPerPeriodCapOk

`func (o *Mandate) GetPerPeriodCapOk() (*Amount, bool)`

GetPerPeriodCapOk returns a tuple with the PerPeriodCap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerPeriodCap

`func (o *Mandate) SetPerPeriodCap(v Amount)`

SetPerPeriodCap sets PerPeriodCap field to given value.


### GetPeriod

`func (o *Mandate) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *Mandate) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *Mandate) SetPeriod(v string)`

SetPeriod sets Period field to given value.


### GetExpiresAt

`func (o *Mandate) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *Mandate) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *Mandate) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetConstraints

`func (o *Mandate) GetConstraints() map[string]interface{}`

GetConstraints returns the Constraints field if non-nil, zero value otherwise.

### GetConstraintsOk

`func (o *Mandate) GetConstraintsOk() (*map[string]interface{}, bool)`

GetConstraintsOk returns a tuple with the Constraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConstraints

`func (o *Mandate) SetConstraints(v map[string]interface{})`

SetConstraints sets Constraints field to given value.

### HasConstraints

`func (o *Mandate) HasConstraints() bool`

HasConstraints returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


