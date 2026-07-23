# tentacle.api.SystemApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfiguration**](SystemApi.md#getconfiguration) | **GET** /System/Configuration | Gets application configuration.
[**getDefaultMetadataOptions**](SystemApi.md#getdefaultmetadataoptions) | **GET** /System/Configuration/MetadataOptions/Default | Gets a default MetadataOptions object.
[**getEndpointInfo**](SystemApi.md#getendpointinfo) | **GET** /System/Endpoint | Gets information about the request endpoint.
[**getLogEntries**](SystemApi.md#getlogentries) | **GET** /System/ActivityLog/Entries | Gets activity log entries.
[**getLogFile**](SystemApi.md#getlogfile) | **GET** /System/Logs/Log | Gets a log file.
[**getNamedConfiguration**](SystemApi.md#getnamedconfiguration) | **GET** /System/Configuration/{key} | Gets a named configuration.
[**getPingSystem**](SystemApi.md#getpingsystem) | **GET** /System/Ping | Pings the system.
[**getPublicSystemInfo**](SystemApi.md#getpublicsysteminfo) | **GET** /System/Info/Public | Gets public information about the server.
[**getServerLogs**](SystemApi.md#getserverlogs) | **GET** /System/Logs | Gets a list of available server log files.
[**getSystemInfo**](SystemApi.md#getsysteminfo) | **GET** /System/Info | Gets information about the server.
[**getSystemStorage**](SystemApi.md#getsystemstorage) | **GET** /System/Info/Storage | Gets information about the server.
[**getUtcTime**](SystemApi.md#getutctime) | **GET** /GetUtcTime | Gets the current UTC time.
[**logFile**](SystemApi.md#logfile) | **POST** /ClientLog/Document | Upload a document.
[**postPingSystem**](SystemApi.md#postpingsystem) | **POST** /System/Ping | Pings the system.
[**restartApplication**](SystemApi.md#restartapplication) | **POST** /System/Restart | Restarts the application.
[**shutdownApplication**](SystemApi.md#shutdownapplication) | **POST** /System/Shutdown | Shuts down the application.
[**updateBrandingConfiguration**](SystemApi.md#updatebrandingconfiguration) | **POST** /System/Configuration/Branding | Updates branding configuration.
[**updateConfiguration**](SystemApi.md#updateconfiguration) | **POST** /System/Configuration | Updates application configuration.
[**updateNamedConfiguration**](SystemApi.md#updatenamedconfiguration) | **POST** /System/Configuration/{key} | Updates named configuration.


# **getConfiguration**
> ServerConfiguration getConfiguration()

Gets application configuration.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();

try {
    final response = api.getConfiguration();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getConfiguration: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerConfiguration**](ServerConfiguration.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDefaultMetadataOptions**
> MetadataOptions getDefaultMetadataOptions()

Gets a default MetadataOptions object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();

try {
    final response = api.getDefaultMetadataOptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getDefaultMetadataOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MetadataOptions**](MetadataOptions.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndpointInfo**
> EndPointInfo getEndpointInfo()

Gets information about the request endpoint.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();

try {
    final response = api.getEndpointInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getEndpointInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EndPointInfo**](EndPointInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLogEntries**
> ActivityLogEntryQueryResult getLogEntries(startIndex, limit, minDate, maxDate, hasUserId, name, overview, shortOverview, type, itemId, username, severity, sortBy, sortOrder)

Gets activity log entries.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();
final int startIndex = 56; // int | The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | The maximum number of records to return.
final DateTime minDate = 2013-10-20T19:20:30+01:00; // DateTime | The minimum date.
final DateTime maxDate = 2013-10-20T19:20:30+01:00; // DateTime | The maximum date.
final bool hasUserId = true; // bool | Filter log entries if it has user id, or not.
final String name = name_example; // String | Filter by name.
final String overview = overview_example; // String | Filter by overview.
final String shortOverview = shortOverview_example; // String | Filter by short overview.
final String type = type_example; // String | Filter by type.
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter by item id.
final String username = username_example; // String | Filter by username.
final LogLevel severity = severity_example; // LogLevel | Filter by log severity.
final BuiltList<ActivityLogSortBy> sortBy = ; // BuiltList<ActivityLogSortBy> | Specify one or more sort orders. Format: SortBy=Name,Type.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Sort Order..

try {
    final response = api.getLogEntries(startIndex, limit, minDate, maxDate, hasUserId, name, overview, shortOverview, type, itemId, username, severity, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getLogEntries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| The maximum number of records to return. | [optional] 
 **minDate** | **DateTime**| The minimum date. | [optional] 
 **maxDate** | **DateTime**| The maximum date. | [optional] 
 **hasUserId** | **bool**| Filter log entries if it has user id, or not. | [optional] 
 **name** | **String**| Filter by name. | [optional] 
 **overview** | **String**| Filter by overview. | [optional] 
 **shortOverview** | **String**| Filter by short overview. | [optional] 
 **type** | **String**| Filter by type. | [optional] 
 **itemId** | **String**| Filter by item id. | [optional] 
 **username** | **String**| Filter by username. | [optional] 
 **severity** | **LogLevel**| Filter by log severity. | [optional] 
 **sortBy** | [**BuiltList&lt;ActivityLogSortBy&gt;**](ActivityLogSortBy.md)| Specify one or more sort orders. Format: SortBy=Name,Type. | [optional] 
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Sort Order.. | [optional] 

### Return type

[**ActivityLogEntryQueryResult**](ActivityLogEntryQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLogFile**
> Uint8List getLogFile(name)

Gets a log file.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();
final String name = name_example; // String | The name of the log file to get.

try {
    final response = api.getLogFile(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getLogFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the log file to get. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNamedConfiguration**
> Uint8List getNamedConfiguration(key)

Gets a named configuration.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();
final String key = key_example; // String | Configuration key.

try {
    final response = api.getNamedConfiguration(key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getNamedConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| Configuration key. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPingSystem**
> String getPingSystem()

Pings the system.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getSystemApi();

try {
    final response = api.getPingSystem();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getPingSystem: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicSystemInfo**
> PublicSystemInfo getPublicSystemInfo()

Gets public information about the server.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getSystemApi();

try {
    final response = api.getPublicSystemInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getPublicSystemInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PublicSystemInfo**](PublicSystemInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServerLogs**
> BuiltList<LogFile> getServerLogs()

Gets a list of available server log files.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();

try {
    final response = api.getServerLogs();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getServerLogs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LogFile&gt;**](LogFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemInfo**
> SystemInfo getSystemInfo()

Gets information about the server.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();

try {
    final response = api.getSystemInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getSystemInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemStorage**
> SystemStorageDto getSystemStorage()

Gets information about the server.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();

try {
    final response = api.getSystemStorage();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getSystemStorage: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemStorageDto**](SystemStorageDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUtcTime**
> UtcTimeResponse getUtcTime()

Gets the current UTC time.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getSystemApi();

try {
    final response = api.getUtcTime();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getUtcTime: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtcTimeResponse**](UtcTimeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logFile**
> ClientLogDocumentResponseDto logFile(body)

Upload a document.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.logFile(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->logFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **MultipartFile**|  | [optional] 

### Return type

[**ClientLogDocumentResponseDto**](ClientLogDocumentResponseDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPingSystem**
> String postPingSystem()

Pings the system.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getSystemApi();

try {
    final response = api.postPingSystem();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->postPingSystem: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restartApplication**
> restartApplication()

Restarts the application.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();

try {
    api.restartApplication();
} catch on DioException (e) {
    print('Exception when calling SystemApi->restartApplication: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shutdownApplication**
> shutdownApplication()

Shuts down the application.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();

try {
    api.shutdownApplication();
} catch on DioException (e) {
    print('Exception when calling SystemApi->shutdownApplication: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBrandingConfiguration**
> updateBrandingConfiguration(brandingOptionsDto)

Updates branding configuration.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();
final BrandingOptionsDto brandingOptionsDto = ; // BrandingOptionsDto | Branding configuration.

try {
    api.updateBrandingConfiguration(brandingOptionsDto);
} catch on DioException (e) {
    print('Exception when calling SystemApi->updateBrandingConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brandingOptionsDto** | [**BrandingOptionsDto**](BrandingOptionsDto.md)| Branding configuration. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConfiguration**
> updateConfiguration(serverConfiguration)

Updates application configuration.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();
final ServerConfiguration serverConfiguration = ; // ServerConfiguration | Configuration.

try {
    api.updateConfiguration(serverConfiguration);
} catch on DioException (e) {
    print('Exception when calling SystemApi->updateConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverConfiguration** | [**ServerConfiguration**](ServerConfiguration.md)| Configuration. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNamedConfiguration**
> updateNamedConfiguration(key, body)

Updates named configuration.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();
final String key = key_example; // String | Configuration key.
final JsonObject body = ; // JsonObject | Configuration.

try {
    api.updateNamedConfiguration(key, body);
} catch on DioException (e) {
    print('Exception when calling SystemApi->updateNamedConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| Configuration key. | 
 **body** | **JsonObject**| Configuration. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

