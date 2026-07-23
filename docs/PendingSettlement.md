# PendingSettlement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** |  | 
**Title** | **string** |  | 
**ObligationId** | **string** | The obligation the spend is conditional on. | 
**State** | **string** |  | 
**Awaiting** | [**EvidenceClass**](EvidenceClass.md) | The admissibility class still awaited before the spend can settle. | 
**AchievedClass** | Pointer to [**EvidenceClass**](EvidenceClass.md) | The strongest class the admitted evidence has reached so far. | [optional] 

## Methods

### NewPendingSettlement

`func NewPendingSettlement(type_ string, title string, obligationId string, state string, awaiting EvidenceClass, ) *PendingSettlement`

NewPendingSettlement instantiates a new PendingSettlement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPendingSettlementWithDefaults

`func NewPendingSettlementWithDefaults() *PendingSettlement`

NewPendingSettlementWithDefaults instantiates a new PendingSettlement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *PendingSettlement) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PendingSettlement) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PendingSettlement) SetType(v string)`

SetType sets Type field to given value.


### GetTitle

`func (o *PendingSettlement) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *PendingSettlement) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *PendingSettlement) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetObligationId

`func (o *PendingSettlement) GetObligationId() string`

GetObligationId returns the ObligationId field if non-nil, zero value otherwise.

### GetObligationIdOk

`func (o *PendingSettlement) GetObligationIdOk() (*string, bool)`

GetObligationIdOk returns a tuple with the ObligationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObligationId

`func (o *PendingSettlement) SetObligationId(v string)`

SetObligationId sets ObligationId field to given value.


### GetState

`func (o *PendingSettlement) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *PendingSettlement) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *PendingSettlement) SetState(v string)`

SetState sets State field to given value.


### GetAwaiting

`func (o *PendingSettlement) GetAwaiting() EvidenceClass`

GetAwaiting returns the Awaiting field if non-nil, zero value otherwise.

### GetAwaitingOk

`func (o *PendingSettlement) GetAwaitingOk() (*EvidenceClass, bool)`

GetAwaitingOk returns a tuple with the Awaiting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAwaiting

`func (o *PendingSettlement) SetAwaiting(v EvidenceClass)`

SetAwaiting sets Awaiting field to given value.


### GetAchievedClass

`func (o *PendingSettlement) GetAchievedClass() EvidenceClass`

GetAchievedClass returns the AchievedClass field if non-nil, zero value otherwise.

### GetAchievedClassOk

`func (o *PendingSettlement) GetAchievedClassOk() (*EvidenceClass, bool)`

GetAchievedClassOk returns a tuple with the AchievedClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAchievedClass

`func (o *PendingSettlement) SetAchievedClass(v EvidenceClass)`

SetAchievedClass sets AchievedClass field to given value.

### HasAchievedClass

`func (o *PendingSettlement) HasAchievedClass() bool`

HasAchievedClass returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


