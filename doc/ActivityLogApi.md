# tentacle.api.ActivityLogApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLogEntries**](ActivityLogApi.md#getlogentries) | **GET** /System/ActivityLog/Entries | Gets activity log entries.


# **getLogEntries**
> ActivityLogEntryQueryResult getLogEntries(startIndex, limit, minDate, hasUserId)

Gets activity log entries.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getActivityLogApi();
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final DateTime minDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum date. Format = ISO.
final bool hasUserId = true; // bool | Optional. Filter log entries if it has user id, or not.

try {
    final response = api.getLogEntries(startIndex, limit, minDate, hasUserId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActivityLogApi->getLogEntries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **minDate** | **DateTime**| Optional. The minimum date. Format = ISO. | [optional] 
 **hasUserId** | **bool**| Optional. Filter log entries if it has user id, or not. | [optional] 

### Return type

[**ActivityLogEntryQueryResult**](ActivityLogEntryQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

