# openapi.api.PlaybackReportingActivityApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customQuery**](PlaybackReportingActivityApi.md#customquery) | **POST** /user_usage_stats/submit_custom_query | 
[**getBreakdownReport**](PlaybackReportingActivityApi.md#getbreakdownreport) | **GET** /user_usage_stats/{breakdownType}/BreakdownReport | 
[**getDurationHistogramReport**](PlaybackReportingActivityApi.md#getdurationhistogramreport) | **GET** /user_usage_stats/DurationHistogramReport | 
[**getHourlyReport**](PlaybackReportingActivityApi.md#gethourlyreport) | **GET** /user_usage_stats/HourlyReport | 
[**getJellyfinUsers**](PlaybackReportingActivityApi.md#getjellyfinusers) | **GET** /user_usage_stats/user_list | 
[**getMovieReport**](PlaybackReportingActivityApi.md#getmoviereport) | **GET** /user_usage_stats/MoviesReport | 
[**getTvShowsReport**](PlaybackReportingActivityApi.md#gettvshowsreport) | **GET** /user_usage_stats/GetTvShowsReport | 
[**getTypeFilterList**](PlaybackReportingActivityApi.md#gettypefilterlist) | **GET** /user_usage_stats/type_filter_list | 
[**getUsageStats**](PlaybackReportingActivityApi.md#getusagestats) | **GET** /user_usage_stats/PlayActivity | 
[**getUserReport**](PlaybackReportingActivityApi.md#getuserreport) | **GET** /user_usage_stats/user_activity | 
[**getUserReportData**](PlaybackReportingActivityApi.md#getuserreportdata) | **GET** /user_usage_stats/{userId}/{date}/GetItems | 
[**ignoreListAdd**](PlaybackReportingActivityApi.md#ignorelistadd) | **GET** /user_usage_stats/user_manage/add | 
[**ignoreListRemove**](PlaybackReportingActivityApi.md#ignorelistremove) | **GET** /user_usage_stats/user_manage/remove | 
[**loadBackup**](PlaybackReportingActivityApi.md#loadbackup) | **GET** /user_usage_stats/load_backup | 
[**pruneUnknownUsers**](PlaybackReportingActivityApi.md#pruneunknownusers) | **GET** /user_usage_stats/user_manage/prune | 
[**saveBackup**](PlaybackReportingActivityApi.md#savebackup) | **GET** /user_usage_stats/save_backup | 


# **customQuery**
> BuiltMap<String, JsonObject> customQuery(customQueryRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final CustomQueryRequest customQueryRequest = ; // CustomQueryRequest | 

try {
    final response = api.customQuery(customQueryRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->customQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customQueryRequest** | [**CustomQueryRequest**](CustomQueryRequest.md)|  | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBreakdownReport**
> getBreakdownReport(breakdownType, days, endDate, timezoneOffset)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final String breakdownType = breakdownType_example; // String | 
final int days = 56; // int | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final double timezoneOffset = 3.4; // double | 

try {
    api.getBreakdownReport(breakdownType, days, endDate, timezoneOffset);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getBreakdownReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **breakdownType** | **String**|  | 
 **days** | **int**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **timezoneOffset** | **double**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final int days = 56; // int | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final String filter = filter_example; // String | 

try {
    api.getDurationHistogramReport(days, endDate, filter);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getDurationHistogramReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **filter** | **String**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final int days = 56; // int | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final String filter = filter_example; // String | 
final double timezoneOffset = 3.4; // double | 

try {
    api.getHourlyReport(days, endDate, filter, timezoneOffset);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getHourlyReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **timezoneOffset** | **double**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();

try {
    api.getJellyfinUsers();
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getJellyfinUsers: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final int days = 56; // int | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final double timezoneOffset = 3.4; // double | 

try {
    api.getMovieReport(days, endDate, timezoneOffset);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getMovieReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **timezoneOffset** | **double**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final int days = 56; // int | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final double timezoneOffset = 3.4; // double | 

try {
    api.getTvShowsReport(days, endDate, timezoneOffset);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getTvShowsReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **timezoneOffset** | **double**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();

try {
    api.getTypeFilterList();
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getTypeFilterList: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final int days = 56; // int | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final String filter = filter_example; // String | 
final String dataType = dataType_example; // String | 
final double timezoneOffset = 3.4; // double | 

try {
    api.getUsageStats(days, endDate, filter, dataType, timezoneOffset);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getUsageStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **dataType** | **String**|  | [optional] 
 **timezoneOffset** | **double**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final int days = 56; // int | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final double timezoneOffset = 3.4; // double | 

try {
    api.getUserReport(days, endDate, timezoneOffset);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getUserReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **timezoneOffset** | **double**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final String userId = userId_example; // String | 
final String date = date_example; // String | 
final String filter = filter_example; // String | 
final double timezoneOffset = 3.4; // double | 

try {
    api.getUserReportData(userId, date, filter, timezoneOffset);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->getUserReportData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **date** | **String**|  | 
 **filter** | **String**|  | [optional] 
 **timezoneOffset** | **double**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final String id = id_example; // String | 

try {
    final response = api.ignoreListAdd(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->ignoreListAdd: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final String id = id_example; // String | 

try {
    final response = api.ignoreListRemove(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->ignoreListRemove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

**bool**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBackup**
> BuiltList<String> loadBackup(backupFilePath)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();
final String backupFilePath = backupFilePath_example; // String | 

try {
    final response = api.loadBackup(backupFilePath);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->loadBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backupFilePath** | **String**|  | [optional] 

### Return type

**BuiltList&lt;String&gt;**

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();

try {
    final response = api.pruneUnknownUsers();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->pruneUnknownUsers: $e\n');
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
> BuiltList<String> saveBackup()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getPlaybackReportingActivityApi();

try {
    final response = api.saveBackup();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlaybackReportingActivityApi->saveBackup: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

