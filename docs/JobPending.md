# JobPending

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MandateId** | Pointer to **string** |  | [optional] 
**Challenge** | Pointer to **string** | Opaque challenge an operator approval binds to. | [optional] 

## Methods

### NewJobPending

`func NewJobPending() *JobPending`

NewJobPending instantiates a new JobPending object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobPendingWithDefaults

`func NewJobPendingWithDefaults() *JobPending`

NewJobPendingWithDefaults instantiates a new JobPending object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMandateId

`func (o *JobPending) GetMandateId() string`

GetMandateId returns the MandateId field if non-nil, zero value otherwise.

### GetMandateIdOk

`func (o *JobPending) GetMandateIdOk() (*string, bool)`

GetMandateIdOk returns a tuple with the MandateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMandateId

`func (o *JobPending) SetMandateId(v string)`

SetMandateId sets MandateId field to given value.

### HasMandateId

`func (o *JobPending) HasMandateId() bool`

HasMandateId returns a boolean if a field has been set.

### GetChallenge

`func (o *JobPending) GetChallenge() string`

GetChallenge returns the Challenge field if non-nil, zero value otherwise.

### GetChallengeOk

`func (o *JobPending) GetChallengeOk() (*string, bool)`

GetChallengeOk returns a tuple with the Challenge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChallenge

`func (o *JobPending) SetChallenge(v string)`

SetChallenge sets Challenge field to given value.

### HasChallenge

`func (o *JobPending) HasChallenge() bool`

HasChallenge returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


