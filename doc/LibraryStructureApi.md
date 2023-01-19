# jellyfin_api.api.LibraryStructureApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addMediaPath**](LibraryStructureApi.md#addMediaPath) | **post** /Library/VirtualFolders/Paths | Add a media path to a library.
[**addVirtualFolder**](LibraryStructureApi.md#addVirtualFolder) | **post** /Library/VirtualFolders | Adds a virtual folder.
[**getVirtualFolders**](LibraryStructureApi.md#getVirtualFolders) | **get** /Library/VirtualFolders | Gets all virtual folders.
[**removeMediaPath**](LibraryStructureApi.md#removeMediaPath) | **delete** /Library/VirtualFolders/Paths | Remove a media path.
[**removeVirtualFolder**](LibraryStructureApi.md#removeVirtualFolder) | **delete** /Library/VirtualFolders | Removes a virtual folder.
[**renameVirtualFolder**](LibraryStructureApi.md#renameVirtualFolder) | **post** /Library/VirtualFolders/Name | Renames a virtual folder.
[**updateLibraryOptions**](LibraryStructureApi.md#updateLibraryOptions) | **post** /Library/VirtualFolders/LibraryOptions | Update library options.
[**updateMediaPath**](LibraryStructureApi.md#updateMediaPath) | **post** /Library/VirtualFolders/Paths/Update | Updates a media path.


# **addMediaPath**
> addMediaPath(UNKNOWN_BASE_TYPE, refreshLibrary)

Add a media path to a library.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LibraryStructureApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The media path dto.
var refreshLibrary = true; // bool | Whether to refresh the library.

try { 
    api_instance.addMediaPath(UNKNOWN_BASE_TYPE, refreshLibrary);
} catch (e) {
    print("Exception when calling LibraryStructureApi->addMediaPath: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The media path dto. | 
 **refreshLibrary** | **bool**| Whether to refresh the library. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addVirtualFolder**
> addVirtualFolder(name, collectionType, paths, refreshLibrary, UNKNOWN_BASE_TYPE)

Adds a virtual folder.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LibraryStructureApi();
var name = name_example; // String | The name of the virtual folder.
var collectionType = ; // CollectionTypeOptions | The type of the collection.
var paths = []; // List<String> | The paths of the virtual folder.
var refreshLibrary = true; // bool | Whether to refresh the library.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The library options.

try { 
    api_instance.addVirtualFolder(name, collectionType, paths, refreshLibrary, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling LibraryStructureApi->addVirtualFolder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the virtual folder. | [optional] [default to null]
 **collectionType** | [**CollectionTypeOptions**](.md)| The type of the collection. | [optional] [default to null]
 **paths** | [**List&lt;String&gt;**](String.md)| The paths of the virtual folder. | [optional] [default to const []]
 **refreshLibrary** | **bool**| Whether to refresh the library. | [optional] [default to false]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The library options. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVirtualFolders**
> List<VirtualFolderInfo> getVirtualFolders()

Gets all virtual folders.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LibraryStructureApi();

try { 
    var result = api_instance.getVirtualFolders();
    print(result);
} catch (e) {
    print("Exception when calling LibraryStructureApi->getVirtualFolders: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<VirtualFolderInfo>**](VirtualFolderInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeMediaPath**
> removeMediaPath(name, path, refreshLibrary)

Remove a media path.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LibraryStructureApi();
var name = name_example; // String | The name of the library.
var path = path_example; // String | The path to remove.
var refreshLibrary = true; // bool | Whether to refresh the library.

try { 
    api_instance.removeMediaPath(name, path, refreshLibrary);
} catch (e) {
    print("Exception when calling LibraryStructureApi->removeMediaPath: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the library. | [optional] [default to null]
 **path** | **String**| The path to remove. | [optional] [default to null]
 **refreshLibrary** | **bool**| Whether to refresh the library. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeVirtualFolder**
> removeVirtualFolder(name, refreshLibrary)

Removes a virtual folder.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LibraryStructureApi();
var name = name_example; // String | The name of the folder.
var refreshLibrary = true; // bool | Whether to refresh the library.

try { 
    api_instance.removeVirtualFolder(name, refreshLibrary);
} catch (e) {
    print("Exception when calling LibraryStructureApi->removeVirtualFolder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the folder. | [optional] [default to null]
 **refreshLibrary** | **bool**| Whether to refresh the library. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renameVirtualFolder**
> renameVirtualFolder(name, newName, refreshLibrary)

Renames a virtual folder.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LibraryStructureApi();
var name = name_example; // String | The name of the virtual folder.
var newName = newName_example; // String | The new name.
var refreshLibrary = true; // bool | Whether to refresh the library.

try { 
    api_instance.renameVirtualFolder(name, newName, refreshLibrary);
} catch (e) {
    print("Exception when calling LibraryStructureApi->renameVirtualFolder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the virtual folder. | [optional] [default to null]
 **newName** | **String**| The new name. | [optional] [default to null]
 **refreshLibrary** | **bool**| Whether to refresh the library. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLibraryOptions**
> updateLibraryOptions(UNKNOWN_BASE_TYPE)

Update library options.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LibraryStructureApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The library name and options.

try { 
    api_instance.updateLibraryOptions(UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling LibraryStructureApi->updateLibraryOptions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The library name and options. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMediaPath**
> updateMediaPath(UNKNOWN_BASE_TYPE)

Updates a media path.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LibraryStructureApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The name of the library and path infos.

try { 
    api_instance.updateMediaPath(UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling LibraryStructureApi->updateMediaPath: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The name of the library and path infos. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

