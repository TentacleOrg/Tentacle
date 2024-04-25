# tentacle.api.IssueApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**issueCommentCommentIdDelete**](IssueApi.md#issuecommentcommentiddelete) | **DELETE** /issueComment/{commentId} | Delete issue comment
[**issueCommentCommentIdGet**](IssueApi.md#issuecommentcommentidget) | **GET** /issueComment/{commentId} | Get issue comment
[**issueCommentCommentIdPut**](IssueApi.md#issuecommentcommentidput) | **PUT** /issueComment/{commentId} | Update issue comment
[**issueCountGet**](IssueApi.md#issuecountget) | **GET** /issue/count | Gets issue counts
[**issueGet**](IssueApi.md#issueget) | **GET** /issue | Get all issues
[**issueIssueIdCommentPost**](IssueApi.md#issueissueidcommentpost) | **POST** /issue/{issueId}/comment | Create a comment
[**issueIssueIdDelete**](IssueApi.md#issueissueiddelete) | **DELETE** /issue/{issueId} | Delete issue
[**issueIssueIdGet**](IssueApi.md#issueissueidget) | **GET** /issue/{issueId} | Get issue
[**issueIssueIdStatusPost**](IssueApi.md#issueissueidstatuspost) | **POST** /issue/{issueId}/{status} | Update an issue&#39;s status
[**issuePost**](IssueApi.md#issuepost) | **POST** /issue | Create new issue


# **issueCommentCommentIdDelete**
> issueCommentCommentIdDelete(commentId)

Delete issue comment

Deletes an issue comment. Only users with `MANAGE_ISSUES` or the user who created the comment can perform this action. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();
final String commentId = 1; // String | Issue Comment ID

try {
    api.issueCommentCommentIdDelete(commentId);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issueCommentCommentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**| Issue Comment ID | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueCommentCommentIdGet**
> IssueComment issueCommentCommentIdGet(commentId)

Get issue comment

Returns a single issue comment in JSON format. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();
final String commentId = 1; // String | 

try {
    final response = api.issueCommentCommentIdGet(commentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issueCommentCommentIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 

### Return type

[**IssueComment**](IssueComment.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueCommentCommentIdPut**
> IssueComment issueCommentCommentIdPut(commentId, issueCommentCommentIdPutRequest)

Update issue comment

Updates and returns a single issue comment in JSON format. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();
final String commentId = 1; // String | 
final IssueCommentCommentIdPutRequest issueCommentCommentIdPutRequest = ; // IssueCommentCommentIdPutRequest | 

try {
    final response = api.issueCommentCommentIdPut(commentId, issueCommentCommentIdPutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issueCommentCommentIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **issueCommentCommentIdPutRequest** | [**IssueCommentCommentIdPutRequest**](IssueCommentCommentIdPutRequest.md)|  | 

### Return type

[**IssueComment**](IssueComment.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueCountGet**
> IssueCountGet200Response issueCountGet()

Gets issue counts

Returns the number of open and closed issues, as well as the number of issues of each type. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();

try {
    final response = api.issueCountGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issueCountGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IssueCountGet200Response**](IssueCountGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueGet**
> IssueGet200Response issueGet(take, skip, sort, filter, requestedBy)

Get all issues

Returns a list of issues in JSON format. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();
final num take = 20; // num | 
final num skip = 0; // num | 
final String sort = sort_example; // String | 
final String filter = filter_example; // String | 
final num requestedBy = 1; // num | 

try {
    final response = api.issueGet(take, skip, sort, filter, requestedBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issueGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **take** | **num**|  | [optional] 
 **skip** | **num**|  | [optional] 
 **sort** | **String**|  | [optional] [default to 'added']
 **filter** | **String**|  | [optional] [default to 'open']
 **requestedBy** | **num**|  | [optional] 

### Return type

[**IssueGet200Response**](IssueGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueIssueIdCommentPost**
> Issue issueIssueIdCommentPost(issueId, issueIssueIdCommentPostRequest)

Create a comment

Creates a comment and returns associated issue in JSON format. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();
final num issueId = 1; // num | 
final IssueIssueIdCommentPostRequest issueIssueIdCommentPostRequest = ; // IssueIssueIdCommentPostRequest | 

try {
    final response = api.issueIssueIdCommentPost(issueId, issueIssueIdCommentPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issueIssueIdCommentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueId** | **num**|  | 
 **issueIssueIdCommentPostRequest** | [**IssueIssueIdCommentPostRequest**](IssueIssueIdCommentPostRequest.md)|  | 

### Return type

[**Issue**](Issue.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueIssueIdDelete**
> issueIssueIdDelete(issueId)

Delete issue

Removes an issue. If the user has the `MANAGE_ISSUES` permission, any issue can be removed. Otherwise, only a users own issues can be removed.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();
final String issueId = 1; // String | Issue ID

try {
    api.issueIssueIdDelete(issueId);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issueIssueIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueId** | **String**| Issue ID | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueIssueIdGet**
> Issue issueIssueIdGet(issueId)

Get issue

Returns a single issue in JSON format. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();
final num issueId = 1; // num | 

try {
    final response = api.issueIssueIdGet(issueId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issueIssueIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueId** | **num**|  | 

### Return type

[**Issue**](Issue.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueIssueIdStatusPost**
> Issue issueIssueIdStatusPost(issueId, status)

Update an issue's status

Updates an issue's status to approved or declined. Also returns the issue in a JSON object.  Requires the `MANAGE_ISSUES` permission or `ADMIN`. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();
final String issueId = 1; // String | Issue ID
final String status = status_example; // String | New status

try {
    final response = api.issueIssueIdStatusPost(issueId, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issueIssueIdStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueId** | **String**| Issue ID | 
 **status** | **String**| New status | 

### Return type

[**Issue**](Issue.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuePost**
> Issue issuePost(issuePostRequest)

Create new issue

Creates a new issue 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getIssueApi();
final IssuePostRequest issuePostRequest = ; // IssuePostRequest | 

try {
    final response = api.issuePost(issuePostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IssueApi->issuePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issuePostRequest** | [**IssuePostRequest**](IssuePostRequest.md)|  | 

### Return type

[**Issue**](Issue.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

