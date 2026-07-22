# Decision

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Outcome** | [**Outcome**](Outcome.md) |  | 
**Reasons** | **[]string** |  | 
**MandateId** | **string** |  | 

## Methods

### NewDecision

`func NewDecision(outcome Outcome, reasons []string, mandateId string, ) *Decision`

NewDecision instantiates a new Decision object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDecisionWithDefaults

`func NewDecisionWithDefaults() *Decision`

NewDecisionWithDefaults instantiates a new Decision object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOutcome

`func (o *Decision) GetOutcome() Outcome`

GetOutcome returns the Outcome field if non-nil, zero value otherwise.

### GetOutcomeOk

`func (o *Decision) GetOutcomeOk() (*Outcome, bool)`

GetOutcomeOk returns a tuple with the Outcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcome

`func (o *Decision) SetOutcome(v Outcome)`

SetOutcome sets Outcome field to given value.


### GetReasons

`func (o *Decision) GetReasons() []string`

GetReasons returns the Reasons field if non-nil, zero value otherwise.

### GetReasonsOk

`func (o *Decision) GetReasonsOk() (*[]string, bool)`

GetReasonsOk returns a tuple with the Reasons field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReasons

`func (o *Decision) SetReasons(v []string)`

SetReasons sets Reasons field to given value.


### GetMandateId

`func (o *Decision) GetMandateId() string`

GetMandateId returns the MandateId field if non-nil, zero value otherwise.

### GetMandateIdOk

`func (o *Decision) GetMandateIdOk() (*string, bool)`

GetMandateIdOk returns a tuple with the MandateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateId

`func (o *Decision) SetMandateId(v string)`

SetMandateId sets MandateId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


