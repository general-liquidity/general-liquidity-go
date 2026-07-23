# Pay202Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Outcome** | [**Outcome**](Outcome.md) |  | 
**Reasons** | **[]string** |  | 
**MandateId** | **string** |  | 
**Type** | **string** |  | 
**Title** | **string** |  | 
**ObligationId** | **string** | The obligation the spend is conditional on. | 
**State** | **string** |  | 
**Awaiting** | [**EvidenceClass**](EvidenceClass.md) | The admissibility class still awaited before the spend can settle. | 
**AchievedClass** | Pointer to [**EvidenceClass**](EvidenceClass.md) | The strongest class the admitted evidence has reached so far. | [optional] 

## Methods

### NewPay202Response

`func NewPay202Response(outcome Outcome, reasons []string, mandateId string, type_ string, title string, obligationId string, state string, awaiting EvidenceClass, ) *Pay202Response`

NewPay202Response instantiates a new Pay202Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPay202ResponseWithDefaults

`func NewPay202ResponseWithDefaults() *Pay202Response`

NewPay202ResponseWithDefaults instantiates a new Pay202Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOutcome

`func (o *Pay202Response) GetOutcome() Outcome`

GetOutcome returns the Outcome field if non-nil, zero value otherwise.

### GetOutcomeOk

`func (o *Pay202Response) GetOutcomeOk() (*Outcome, bool)`

GetOutcomeOk returns a tuple with the Outcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcome

`func (o *Pay202Response) SetOutcome(v Outcome)`

SetOutcome sets Outcome field to given value.


### GetReasons

`func (o *Pay202Response) GetReasons() []string`

GetReasons returns the Reasons field if non-nil, zero value otherwise.

### GetReasonsOk

`func (o *Pay202Response) GetReasonsOk() (*[]string, bool)`

GetReasonsOk returns a tuple with the Reasons field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReasons

`func (o *Pay202Response) SetReasons(v []string)`

SetReasons sets Reasons field to given value.


### GetMandateId

`func (o *Pay202Response) GetMandateId() string`

GetMandateId returns the MandateId field if non-nil, zero value otherwise.

### GetMandateIdOk

`func (o *Pay202Response) GetMandateIdOk() (*string, bool)`

GetMandateIdOk returns a tuple with the MandateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateId

`func (o *Pay202Response) SetMandateId(v string)`

SetMandateId sets MandateId field to given value.


### GetType

`func (o *Pay202Response) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Pay202Response) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Pay202Response) SetType(v string)`

SetType sets Type field to given value.


### GetTitle

`func (o *Pay202Response) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *Pay202Response) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *Pay202Response) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetObligationId

`func (o *Pay202Response) GetObligationId() string`

GetObligationId returns the ObligationId field if non-nil, zero value otherwise.

### GetObligationIdOk

`func (o *Pay202Response) GetObligationIdOk() (*string, bool)`

GetObligationIdOk returns a tuple with the ObligationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObligationId

`func (o *Pay202Response) SetObligationId(v string)`

SetObligationId sets ObligationId field to given value.


### GetState

`func (o *Pay202Response) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Pay202Response) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Pay202Response) SetState(v string)`

SetState sets State field to given value.


### GetAwaiting

`func (o *Pay202Response) GetAwaiting() EvidenceClass`

GetAwaiting returns the Awaiting field if non-nil, zero value otherwise.

### GetAwaitingOk

`func (o *Pay202Response) GetAwaitingOk() (*EvidenceClass, bool)`

GetAwaitingOk returns a tuple with the Awaiting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAwaiting

`func (o *Pay202Response) SetAwaiting(v EvidenceClass)`

SetAwaiting sets Awaiting field to given value.


### GetAchievedClass

`func (o *Pay202Response) GetAchievedClass() EvidenceClass`

GetAchievedClass returns the AchievedClass field if non-nil, zero value otherwise.

### GetAchievedClassOk

`func (o *Pay202Response) GetAchievedClassOk() (*EvidenceClass, bool)`

GetAchievedClassOk returns a tuple with the AchievedClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAchievedClass

`func (o *Pay202Response) SetAchievedClass(v EvidenceClass)`

SetAchievedClass sets AchievedClass field to given value.

### HasAchievedClass

`func (o *Pay202Response) HasAchievedClass() bool`

HasAchievedClass returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


