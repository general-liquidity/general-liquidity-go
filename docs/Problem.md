# Problem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | A URI reference identifying the problem type. | [default to "about:blank"]
**Title** | **string** | Short, human-readable summary of the problem type. | 
**Status** | **int32** | HTTP status code. | 
**Detail** | Pointer to **string** | Human-readable explanation specific to this occurrence. | [optional] 
**Instance** | Pointer to **string** |  | [optional] 
**Code** | Pointer to **string** | Stable machine code an agent branches on, e.g. \&quot;over_mandate\&quot; | \&quot;rate_limited\&quot;. The memory group adds: \&quot;memory.denied\&quot; (403, engine refused a gated write), \&quot;memory.forbidden\&quot; (403, mandate scope/capability refusal), and \&quot;memory.pending\&quot; (202, write parked for operator confirmation).  | [optional] 
**RetryAfter** | Pointer to **int32** | Valid-retry hint in seconds; absent when the call must not be retried as-is. | [optional] 

## Methods

### NewProblem

`func NewProblem(type_ string, title string, status int32, ) *Problem`

NewProblem instantiates a new Problem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProblemWithDefaults

`func NewProblemWithDefaults() *Problem`

NewProblemWithDefaults instantiates a new Problem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *Problem) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Problem) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Problem) SetType(v string)`

SetType sets Type field to given value.


### GetTitle

`func (o *Problem) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *Problem) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *Problem) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetStatus

`func (o *Problem) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Problem) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Problem) SetStatus(v int32)`

SetStatus sets Status field to given value.


### GetDetail

`func (o *Problem) GetDetail() string`

GetDetail returns the Detail field if non-nil, zero value otherwise.

### GetDetailOk

`func (o *Problem) GetDetailOk() (*string, bool)`

GetDetailOk returns a tuple with the Detail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetail

`func (o *Problem) SetDetail(v string)`

SetDetail sets Detail field to given value.

### HasDetail

`func (o *Problem) HasDetail() bool`

HasDetail returns a boolean if a field has been set.

### GetInstance

`func (o *Problem) GetInstance() string`

GetInstance returns the Instance field if non-nil, zero value otherwise.

### GetInstanceOk

`func (o *Problem) GetInstanceOk() (*string, bool)`

GetInstanceOk returns a tuple with the Instance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstance

`func (o *Problem) SetInstance(v string)`

SetInstance sets Instance field to given value.

### HasInstance

`func (o *Problem) HasInstance() bool`

HasInstance returns a boolean if a field has been set.

### GetCode

`func (o *Problem) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *Problem) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *Problem) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *Problem) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetRetryAfter

`func (o *Problem) GetRetryAfter() int32`

GetRetryAfter returns the RetryAfter field if non-nil, zero value otherwise.

### GetRetryAfterOk

`func (o *Problem) GetRetryAfterOk() (*int32, bool)`

GetRetryAfterOk returns a tuple with the RetryAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetryAfter

`func (o *Problem) SetRetryAfter(v int32)`

SetRetryAfter sets RetryAfter field to given value.

### HasRetryAfter

`func (o *Problem) HasRetryAfter() bool`

HasRetryAfter returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


