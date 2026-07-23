# Job

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | The idempotency/intent key — the stable resource id. | 
**Status** | [**JobStatus**](JobStatus.md) |  | 
**CreatedAt** | **time.Time** | The intent&#39;s first audit entry, falling back to its settle time. | 
**TerminalAt** | Pointer to **time.Time** | Set ONLY for terminal states (settled/denied/failed). | [optional] 
**Outcome** | [**Outcome**](Outcome.md) |  | 
**Receipt** | Pointer to [**Receipt**](Receipt.md) |  | [optional] 
**Problem** | Pointer to [**Problem**](Problem.md) |  | [optional] 
**Pending** | Pointer to [**JobPending**](JobPending.md) |  | [optional] 
**Links** | [**JobLinks**](JobLinks.md) |  | 

## Methods

### NewJob

`func NewJob(id string, status JobStatus, createdAt time.Time, outcome Outcome, links JobLinks, ) *Job`

NewJob instantiates a new Job object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobWithDefaults

`func NewJobWithDefaults() *Job`

NewJobWithDefaults instantiates a new Job object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Job) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Job) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Job) SetId(v string)`

SetId sets Id field to given value.


### GetStatus

`func (o *Job) GetStatus() JobStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Job) GetStatusOk() (*JobStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Job) SetStatus(v JobStatus)`

SetStatus sets Status field to given value.


### GetCreatedAt

`func (o *Job) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Job) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Job) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetTerminalAt

`func (o *Job) GetTerminalAt() time.Time`

GetTerminalAt returns the TerminalAt field if non-nil, zero value otherwise.

### GetTerminalAtOk

`func (o *Job) GetTerminalAtOk() (*time.Time, bool)`

GetTerminalAtOk returns a tuple with the TerminalAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTerminalAt

`func (o *Job) SetTerminalAt(v time.Time)`

SetTerminalAt sets TerminalAt field to given value.

### HasTerminalAt

`func (o *Job) HasTerminalAt() bool`

HasTerminalAt returns a boolean if a field has been set.

### GetOutcome

`func (o *Job) GetOutcome() Outcome`

GetOutcome returns the Outcome field if non-nil, zero value otherwise.

### GetOutcomeOk

`func (o *Job) GetOutcomeOk() (*Outcome, bool)`

GetOutcomeOk returns a tuple with the Outcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcome

`func (o *Job) SetOutcome(v Outcome)`

SetOutcome sets Outcome field to given value.


### GetReceipt

`func (o *Job) GetReceipt() Receipt`

GetReceipt returns the Receipt field if non-nil, zero value otherwise.

### GetReceiptOk

`func (o *Job) GetReceiptOk() (*Receipt, bool)`

GetReceiptOk returns a tuple with the Receipt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceipt

`func (o *Job) SetReceipt(v Receipt)`

SetReceipt sets Receipt field to given value.

### HasReceipt

`func (o *Job) HasReceipt() bool`

HasReceipt returns a boolean if a field has been set.

### GetProblem

`func (o *Job) GetProblem() Problem`

GetProblem returns the Problem field if non-nil, zero value otherwise.

### GetProblemOk

`func (o *Job) GetProblemOk() (*Problem, bool)`

GetProblemOk returns a tuple with the Problem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProblem

`func (o *Job) SetProblem(v Problem)`

SetProblem sets Problem field to given value.

### HasProblem

`func (o *Job) HasProblem() bool`

HasProblem returns a boolean if a field has been set.

### GetPending

`func (o *Job) GetPending() JobPending`

GetPending returns the Pending field if non-nil, zero value otherwise.

### GetPendingOk

`func (o *Job) GetPendingOk() (*JobPending, bool)`

GetPendingOk returns a tuple with the Pending field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPending

`func (o *Job) SetPending(v JobPending)`

SetPending sets Pending field to given value.

### HasPending

`func (o *Job) HasPending() bool`

HasPending returns a boolean if a field has been set.

### GetLinks

`func (o *Job) GetLinks() JobLinks`

GetLinks returns the Links field if non-nil, zero value otherwise.

### GetLinksOk

`func (o *Job) GetLinksOk() (*JobLinks, bool)`

GetLinksOk returns a tuple with the Links field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinks

`func (o *Job) SetLinks(v JobLinks)`

SetLinks sets Links field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


