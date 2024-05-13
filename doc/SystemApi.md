# tentacle.api.SystemApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEndpointInfo**](SystemApi.md#getendpointinfo) | **GET** /System/Endpoint | Gets information about the request endpoint.
[**getLogFile**](SystemApi.md#getlogfile) | **GET** /System/Logs/Log | Gets a log file.
[**getPingSystem**](SystemApi.md#getpingsystem) | **GET** /System/Ping | Pings the system.
[**getPublicSystemInfo**](SystemApi.md#getpublicsysteminfo) | **GET** /System/Info/Public | Gets public information about the server.
[**getServerLogs**](SystemApi.md#getserverlogs) | **GET** /System/Logs | Gets a list of available server log files.
[**getSystemInfo**](SystemApi.md#getsysteminfo) | **GET** /System/Info | Gets information about the server.
[**getWakeOnLanInfo**](SystemApi.md#getwakeonlaninfo) | **GET** /System/WakeOnLanInfo | Gets wake on lan information.
[**postPingSystem**](SystemApi.md#postpingsystem) | **POST** /System/Ping | Pings the system.
[**restartApplication**](SystemApi.md#restartapplication) | **POST** /System/Restart | Restarts the application.
[**shutdownApplication**](SystemApi.md#shutdownapplication) | **POST** /System/Shutdown | Shuts down the application.


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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

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
 - **Accept**: text/plain, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWakeOnLanInfo**
> BuiltList<WakeOnLanInfo> getWakeOnLanInfo()

Gets wake on lan information.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSystemApi();

try {
    final response = api.getWakeOnLanInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SystemApi->getWakeOnLanInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;WakeOnLanInfo&gt;**](WakeOnLanInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

