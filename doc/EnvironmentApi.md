# jellyfin_api.api.EnvironmentApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDefaultDirectoryBrowser**](EnvironmentApi.md#getDefaultDirectoryBrowser) | **get** /Environment/DefaultDirectoryBrowser | Get Default directory browser.
[**getDirectoryContents**](EnvironmentApi.md#getDirectoryContents) | **get** /Environment/DirectoryContents | Gets the contents of a given directory in the file system.
[**getDrives**](EnvironmentApi.md#getDrives) | **get** /Environment/Drives | Gets available drives from the server&#39;s file system.
[**getNetworkShares**](EnvironmentApi.md#getNetworkShares) | **get** /Environment/NetworkShares | Gets network paths.
[**getParentPath**](EnvironmentApi.md#getParentPath) | **get** /Environment/ParentPath | Gets the parent path of a given path.
[**validatePath**](EnvironmentApi.md#validatePath) | **post** /Environment/ValidatePath | Validates path.


# **getDefaultDirectoryBrowser**
> DefaultDirectoryBrowserInfoDto getDefaultDirectoryBrowser()

Get Default directory browser.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new EnvironmentApi();

try { 
    var result = api_instance.getDefaultDirectoryBrowser();
    print(result);
} catch (e) {
    print("Exception when calling EnvironmentApi->getDefaultDirectoryBrowser: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DefaultDirectoryBrowserInfoDto**](DefaultDirectoryBrowserInfoDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDirectoryContents**
> List<FileSystemEntryInfo> getDirectoryContents(path, includeFiles, includeDirectories)

Gets the contents of a given directory in the file system.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new EnvironmentApi();
var path = path_example; // String | The path.
var includeFiles = true; // bool | An optional filter to include or exclude files from the results. true/false.
var includeDirectories = true; // bool | An optional filter to include or exclude folders from the results. true/false.

try { 
    var result = api_instance.getDirectoryContents(path, includeFiles, includeDirectories);
    print(result);
} catch (e) {
    print("Exception when calling EnvironmentApi->getDirectoryContents: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**| The path. | [default to null]
 **includeFiles** | **bool**| An optional filter to include or exclude files from the results. true/false. | [optional] [default to false]
 **includeDirectories** | **bool**| An optional filter to include or exclude folders from the results. true/false. | [optional] [default to false]

### Return type

[**List<FileSystemEntryInfo>**](FileSystemEntryInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDrives**
> List<FileSystemEntryInfo> getDrives()

Gets available drives from the server's file system.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new EnvironmentApi();

try { 
    var result = api_instance.getDrives();
    print(result);
} catch (e) {
    print("Exception when calling EnvironmentApi->getDrives: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<FileSystemEntryInfo>**](FileSystemEntryInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworkShares**
> List<FileSystemEntryInfo> getNetworkShares()

Gets network paths.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new EnvironmentApi();

try { 
    var result = api_instance.getNetworkShares();
    print(result);
} catch (e) {
    print("Exception when calling EnvironmentApi->getNetworkShares: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<FileSystemEntryInfo>**](FileSystemEntryInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParentPath**
> String getParentPath(path)

Gets the parent path of a given path.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new EnvironmentApi();
var path = path_example; // String | The path.

try { 
    var result = api_instance.getParentPath(path);
    print(result);
} catch (e) {
    print("Exception when calling EnvironmentApi->getParentPath: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**| The path. | [default to null]

### Return type

**String**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatePath**
> validatePath(UNKNOWN_BASE_TYPE)

Validates path.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new EnvironmentApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Validate request object.

try { 
    api_instance.validatePath(UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling EnvironmentApi->validatePath: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Validate request object. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

