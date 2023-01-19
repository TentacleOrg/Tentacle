# openapi.api.EnvironmentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDefaultDirectoryBrowser**](EnvironmentApi.md#getdefaultdirectorybrowser) | **GET** /Environment/DefaultDirectoryBrowser | Get Default directory browser.
[**getDirectoryContents**](EnvironmentApi.md#getdirectorycontents) | **GET** /Environment/DirectoryContents | Gets the contents of a given directory in the file system.
[**getDrives**](EnvironmentApi.md#getdrives) | **GET** /Environment/Drives | Gets available drives from the server's file system.
[**getNetworkShares**](EnvironmentApi.md#getnetworkshares) | **GET** /Environment/NetworkShares | Gets network paths.
[**getParentPath**](EnvironmentApi.md#getparentpath) | **GET** /Environment/ParentPath | Gets the parent path of a given path.
[**validatePath**](EnvironmentApi.md#validatepath) | **POST** /Environment/ValidatePath | Validates path.


# **getDefaultDirectoryBrowser**
> DefaultDirectoryBrowserInfoDto getDefaultDirectoryBrowser()

Get Default directory browser.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = EnvironmentApi();

try {
    final result = api_instance.getDefaultDirectoryBrowser();
    print(result);
} catch (e) {
    print('Exception when calling EnvironmentApi->getDefaultDirectoryBrowser: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = EnvironmentApi();
final path = path_example; // String | The path.
final includeFiles = true; // bool | An optional filter to include or exclude files from the results. true/false.
final includeDirectories = true; // bool | An optional filter to include or exclude folders from the results. true/false.

try {
    final result = api_instance.getDirectoryContents(path, includeFiles, includeDirectories);
    print(result);
} catch (e) {
    print('Exception when calling EnvironmentApi->getDirectoryContents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**| The path. | 
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = EnvironmentApi();

try {
    final result = api_instance.getDrives();
    print(result);
} catch (e) {
    print('Exception when calling EnvironmentApi->getDrives: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = EnvironmentApi();

try {
    final result = api_instance.getNetworkShares();
    print(result);
} catch (e) {
    print('Exception when calling EnvironmentApi->getNetworkShares: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = EnvironmentApi();
final path = path_example; // String | The path.

try {
    final result = api_instance.getParentPath(path);
    print(result);
} catch (e) {
    print('Exception when calling EnvironmentApi->getParentPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**| The path. | 

### Return type

**String**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatePath**
> validatePath(validatePathRequest)

Validates path.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = EnvironmentApi();
final validatePathRequest = ValidatePathRequest(); // ValidatePathRequest | Validate request object.

try {
    api_instance.validatePath(validatePathRequest);
} catch (e) {
    print('Exception when calling EnvironmentApi->validatePath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatePathRequest** | [**ValidatePathRequest**](ValidatePathRequest.md)| Validate request object. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

