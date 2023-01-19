# jellyfin_api.api.PlaybackReportingActivityApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customQuery**](PlaybackReportingActivityApi.md#customQuery) | **post** /user_usage_stats/submit_custom_query | 
[**getBreakdownReport**](PlaybackReportingActivityApi.md#getBreakdownReport) | **get** /user_usage_stats/{breakdownType}/BreakdownReport | 
[**getDurationHistogramReport**](PlaybackReportingActivityApi.md#getDurationHistogramReport) | **get** /user_usage_stats/DurationHistogramReport | 
[**getHourlyReport**](PlaybackReportingActivityApi.md#getHourlyReport) | **get** /user_usage_stats/HourlyReport | 
[**getJellyfinUsers**](PlaybackReportingActivityApi.md#getJellyfinUsers) | **get** /user_usage_stats/user_list | 
[**getMovieReport**](PlaybackReportingActivityApi.md#getMovieReport) | **get** /user_usage_stats/MoviesReport | 
[**getTvShowsReport**](PlaybackReportingActivityApi.md#getTvShowsReport) | **get** /user_usage_stats/GetTvShowsReport | 
[**getTypeFilterList**](PlaybackReportingActivityApi.md#getTypeFilterList) | **get** /user_usage_stats/type_filter_list | 
[**getUsageStats**](PlaybackReportingActivityApi.md#getUsageStats) | **get** /user_usage_stats/PlayActivity | 
[**getUserReport**](PlaybackReportingActivityApi.md#getUserReport) | **get** /user_usage_stats/user_activity | 
[**getUserReportData**](PlaybackReportingActivityApi.md#getUserReportData) | **get** /user_usage_stats/{userId}/{date}/GetItems | 
[**ignoreListAdd**](PlaybackReportingActivityApi.md#ignoreListAdd) | **get** /user_usage_stats/user_manage/add | 
[**ignoreListRemove**](PlaybackReportingActivityApi.md#ignoreListRemove) | **get** /user_usage_stats/user_manage/remove | 
[**loadBackup**](PlaybackReportingActivityApi.md#loadBackup) | **get** /user_usage_stats/load_backup | 
[**pruneUnknownUsers**](PlaybackReportingActivityApi.md#pruneUnknownUsers) | **get** /user_usage_stats/user_manage/prune | 
[**saveBackup**](PlaybackReportingActivityApi.md#saveBackup) | **get** /user_usage_stats/save_backup | 


# **customQuery**
> Map<String, AnyType> customQuery(UNKNOWN_BASE_TYPE)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | 

try { 
    var result = api_instance.customQuery(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->customQuery: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

[**Map<String, AnyType>**](AnyType.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBreakdownReport**
> getBreakdownReport(breakdownType, days, endDate, timezoneOffset)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var breakdownType = breakdownType_example; // String | 
var days = 56; // int | 
var endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var timezoneOffset = 3.4; // double | 

try { 
    api_instance.getBreakdownReport(breakdownType, days, endDate, timezoneOffset);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getBreakdownReport: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **breakdownType** | **String**|  | [default to null]
 **days** | **int**|  | [optional] [default to null]
 **endDate** | **DateTime**|  | [optional] [default to null]
 **timezoneOffset** | **double**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDurationHistogramReport**
> getDurationHistogramReport(days, endDate, filter)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var days = 56; // int | 
var endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var filter = filter_example; // String | 

try { 
    api_instance.getDurationHistogramReport(days, endDate, filter);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getDurationHistogramReport: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to null]
 **endDate** | **DateTime**|  | [optional] [default to null]
 **filter** | **String**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHourlyReport**
> getHourlyReport(days, endDate, filter, timezoneOffset)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var days = 56; // int | 
var endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var filter = filter_example; // String | 
var timezoneOffset = 3.4; // double | 

try { 
    api_instance.getHourlyReport(days, endDate, filter, timezoneOffset);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getHourlyReport: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to null]
 **endDate** | **DateTime**|  | [optional] [default to null]
 **filter** | **String**|  | [optional] [default to null]
 **timezoneOffset** | **double**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJellyfinUsers**
> getJellyfinUsers()



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();

try { 
    api_instance.getJellyfinUsers();
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getJellyfinUsers: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMovieReport**
> getMovieReport(days, endDate, timezoneOffset)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var days = 56; // int | 
var endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var timezoneOffset = 3.4; // double | 

try { 
    api_instance.getMovieReport(days, endDate, timezoneOffset);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getMovieReport: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to null]
 **endDate** | **DateTime**|  | [optional] [default to null]
 **timezoneOffset** | **double**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTvShowsReport**
> getTvShowsReport(days, endDate, timezoneOffset)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var days = 56; // int | 
var endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var timezoneOffset = 3.4; // double | 

try { 
    api_instance.getTvShowsReport(days, endDate, timezoneOffset);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getTvShowsReport: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to null]
 **endDate** | **DateTime**|  | [optional] [default to null]
 **timezoneOffset** | **double**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTypeFilterList**
> getTypeFilterList()



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();

try { 
    api_instance.getTypeFilterList();
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getTypeFilterList: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsageStats**
> getUsageStats(days, endDate, filter, dataType, timezoneOffset)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var days = 56; // int | 
var endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var filter = filter_example; // String | 
var dataType = dataType_example; // String | 
var timezoneOffset = 3.4; // double | 

try { 
    api_instance.getUsageStats(days, endDate, filter, dataType, timezoneOffset);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getUsageStats: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to null]
 **endDate** | **DateTime**|  | [optional] [default to null]
 **filter** | **String**|  | [optional] [default to null]
 **dataType** | **String**|  | [optional] [default to null]
 **timezoneOffset** | **double**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserReport**
> getUserReport(days, endDate, timezoneOffset)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var days = 56; // int | 
var endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var timezoneOffset = 3.4; // double | 

try { 
    api_instance.getUserReport(days, endDate, timezoneOffset);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getUserReport: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] [default to null]
 **endDate** | **DateTime**|  | [optional] [default to null]
 **timezoneOffset** | **double**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserReportData**
> getUserReportData(userId, date, filter, timezoneOffset)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var userId = userId_example; // String | 
var date = date_example; // String | 
var filter = filter_example; // String | 
var timezoneOffset = 3.4; // double | 

try { 
    api_instance.getUserReportData(userId, date, filter, timezoneOffset);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->getUserReportData: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [default to null]
 **date** | **String**|  | [default to null]
 **filter** | **String**|  | [optional] [default to null]
 **timezoneOffset** | **double**|  | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ignoreListAdd**
> bool ignoreListAdd(id)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var id = id_example; // String | 

try { 
    var result = api_instance.ignoreListAdd(id);
    print(result);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->ignoreListAdd: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] [default to null]

### Return type

**bool**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ignoreListRemove**
> bool ignoreListRemove(id)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var id = id_example; // String | 

try { 
    var result = api_instance.ignoreListRemove(id);
    print(result);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->ignoreListRemove: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] [default to null]

### Return type

**bool**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBackup**
> List<String> loadBackup(backupFilePath)



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();
var backupFilePath = backupFilePath_example; // String | 

try { 
    var result = api_instance.loadBackup(backupFilePath);
    print(result);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->loadBackup: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backupFilePath** | **String**|  | [optional] [default to null]

### Return type

**List<String>**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pruneUnknownUsers**
> bool pruneUnknownUsers()



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();

try { 
    var result = api_instance.pruneUnknownUsers();
    print(result);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->pruneUnknownUsers: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveBackup**
> List<String> saveBackup()



### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaybackReportingActivityApi();

try { 
    var result = api_instance.saveBackup();
    print(result);
} catch (e) {
    print("Exception when calling PlaybackReportingActivityApi->saveBackup: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

