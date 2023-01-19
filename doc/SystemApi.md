# jellyfin_api.api.SystemApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEndpointInfo**](SystemApi.md#getEndpointInfo) | **get** /System/Endpoint | Gets information about the request endpoint.
[**getLogFile**](SystemApi.md#getLogFile) | **get** /System/Logs/Log | Gets a log file.
[**getPingSystem**](SystemApi.md#getPingSystem) | **get** /System/Ping | Pings the system.
[**getPublicSystemInfo**](SystemApi.md#getPublicSystemInfo) | **get** /System/Info/Public | Gets public information about the server.
[**getServerLogs**](SystemApi.md#getServerLogs) | **get** /System/Logs | Gets a list of available server log files.
[**getSystemInfo**](SystemApi.md#getSystemInfo) | **get** /System/Info | Gets information about the server.
[**getWakeOnLanInfo**](SystemApi.md#getWakeOnLanInfo) | **get** /System/WakeOnLanInfo | Gets wake on lan information.
[**postPingSystem**](SystemApi.md#postPingSystem) | **post** /System/Ping | Pings the system.
[**restartApplication**](SystemApi.md#restartApplication) | **post** /System/Restart | Restarts the application.
[**shutdownApplication**](SystemApi.md#shutdownApplication) | **post** /System/Shutdown | Shuts down the application.


# **getEndpointInfo**
> EndPointInfo getEndpointInfo()

Gets information about the request endpoint.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SystemApi();

try { 
    var result = api_instance.getEndpointInfo();
    print(result);
} catch (e) {
    print("Exception when calling SystemApi->getEndpointInfo: $e\n");
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SystemApi();
var name = name_example; // String | The name of the log file to get.

try { 
    var result = api_instance.getLogFile(name);
    print(result);
} catch (e) {
    print("Exception when calling SystemApi->getLogFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the log file to get. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPingSystem**
> String getPingSystem()

Pings the system.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new SystemApi();

try { 
    var result = api_instance.getPingSystem();
    print(result);
} catch (e) {
    print("Exception when calling SystemApi->getPingSystem: $e\n");
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
import 'package:jellyfin_api/api.dart';

var api_instance = new SystemApi();

try { 
    var result = api_instance.getPublicSystemInfo();
    print(result);
} catch (e) {
    print("Exception when calling SystemApi->getPublicSystemInfo: $e\n");
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
> List<LogFile> getServerLogs()

Gets a list of available server log files.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SystemApi();

try { 
    var result = api_instance.getServerLogs();
    print(result);
} catch (e) {
    print("Exception when calling SystemApi->getServerLogs: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<LogFile>**](LogFile.md)

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SystemApi();

try { 
    var result = api_instance.getSystemInfo();
    print(result);
} catch (e) {
    print("Exception when calling SystemApi->getSystemInfo: $e\n");
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
> List<WakeOnLanInfo> getWakeOnLanInfo()

Gets wake on lan information.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SystemApi();

try { 
    var result = api_instance.getWakeOnLanInfo();
    print(result);
} catch (e) {
    print("Exception when calling SystemApi->getWakeOnLanInfo: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<WakeOnLanInfo>**](WakeOnLanInfo.md)

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
import 'package:jellyfin_api/api.dart';

var api_instance = new SystemApi();

try { 
    var result = api_instance.postPingSystem();
    print(result);
} catch (e) {
    print("Exception when calling SystemApi->postPingSystem: $e\n");
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SystemApi();

try { 
    api_instance.restartApplication();
} catch (e) {
    print("Exception when calling SystemApi->restartApplication: $e\n");
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

# **shutdownApplication**
> shutdownApplication()

Shuts down the application.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SystemApi();

try { 
    api_instance.shutdownApplication();
} catch (e) {
    print("Exception when calling SystemApi->shutdownApplication: $e\n");
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

