# OperatorApprove

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IntentId** | **string** | The parked intent id. | 
**Challenge** | **string** | The opaque challenge that binds this approval to that intent. Not a bearer credential. | 
**MandateId** | **string** | The mandate the gate matched when it parked the intent. | 
**Rationale** | **string** | Why the operator is releasing it. Recorded in the signed audit chain. | 
**Acknowledged** | **bool** | Explicit challenge-response acknowledgement. Never inferred: a high-risk, irreversible or large intent is not released unless this is &#x60;true&#x60;.  | 

## Methods

### NewOperatorApprove

`func NewOperatorApprove(intentId string, challenge string, mandateId string, rationale string, acknowledged bool, ) *OperatorApprove`

NewOperatorApprove instantiates a new OperatorApprove object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOperatorApproveWithDefaults

`func NewOperatorApproveWithDefaults() *OperatorApprove`

NewOperatorApproveWithDefaults instantiates a new OperatorApprove object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIntentId

`func (o *OperatorApprove) GetIntentId() string`

GetIntentId returns the IntentId field if non-nil, zero value otherwise.

### GetIntentIdOk

`func (o *OperatorApprove) GetIntentIdOk() (*string, bool)`

GetIntentIdOk returns a tuple with the IntentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntentId

`func (o *OperatorApprove) SetIntentId(v string)`

SetIntentId sets IntentId field to given value.


### GetChallenge

`func (o *OperatorApprove) GetChallenge() string`

GetChallenge returns the Challenge field if non-nil, zero value otherwise.

### GetChallengeOk

`func (o *OperatorApprove) GetChallengeOk() (*string, bool)`

GetChallengeOk returns a tuple with the Challenge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChallenge

`func (o *OperatorApprove) SetChallenge(v string)`

SetChallenge sets Challenge field to given value.


### GetMandateId

`func (o *OperatorApprove) GetMandateId() string`

GetMandateId returns the MandateId field if non-nil, zero value otherwise.

### GetMandateIdOk

`func (o *OperatorApprove) GetMandateIdOk() (*string, bool)`

GetMandateIdOk returns a tuple with the MandateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateId

`func (o *OperatorApprove) SetMandateId(v string)`

SetMandateId sets MandateId field to given value.


### GetRationale

`func (o *OperatorApprove) GetRationale() string`

GetRationale returns the Rationale field if non-nil, zero value otherwise.

### GetRationaleOk

`func (o *OperatorApprove) GetRationaleOk() (*string, bool)`

GetRationaleOk returns a tuple with the Rationale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRationale

`func (o *OperatorApprove) SetRationale(v string)`

SetRationale sets Rationale field to given value.


### GetAcknowledged

`func (o *OperatorApprove) GetAcknowledged() bool`

GetAcknowledged returns the Acknowledged field if non-nil, zero value otherwise.

### GetAcknowledgedOk

`func (o *OperatorApprove) GetAcknowledgedOk() (*bool, bool)`

GetAcknowledgedOk returns a tuple with the Acknowledged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcknowledged

`func (o *OperatorApprove) SetAcknowledged(v bool)`

SetAcknowledged sets Acknowledged field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


