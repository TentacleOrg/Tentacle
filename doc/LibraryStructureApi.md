# openapi.api.LibraryStructureApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addMediaPath**](LibraryStructureApi.md#addmediapath) | **POST** /Library/VirtualFolders/Paths | Add a media path to a library.
[**addVirtualFolder**](LibraryStructureApi.md#addvirtualfolder) | **POST** /Library/VirtualFolders | Adds a virtual folder.
[**getVirtualFolders**](LibraryStructureApi.md#getvirtualfolders) | **GET** /Library/VirtualFolders | Gets all virtual folders.
[**removeMediaPath**](LibraryStructureApi.md#removemediapath) | **DELETE** /Library/VirtualFolders/Paths | Remove a media path.
[**removeVirtualFolder**](LibraryStructureApi.md#removevirtualfolder) | **DELETE** /Library/VirtualFolders | Removes a virtual folder.
[**renameVirtualFolder**](LibraryStructureApi.md#renamevirtualfolder) | **POST** /Library/VirtualFolders/Name | Renames a virtual folder.
[**updateLibraryOptions**](LibraryStructureApi.md#updatelibraryoptions) | **POST** /Library/VirtualFolders/LibraryOptions | Update library options.
[**updateMediaPath**](LibraryStructureApi.md#updatemediapath) | **POST** /Library/VirtualFolders/Paths/Update | Updates a media path.


# **addMediaPath**
> addMediaPath(addMediaPathRequest, refreshLibrary)

Add a media path to a library.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryStructureApi();
final addMediaPathRequest = AddMediaPathRequest(); // AddMediaPathRequest | The media path dto.
final refreshLibrary = true; // bool | Whether to refresh the library.

try {
    api_instance.addMediaPath(addMediaPathRequest, refreshLibrary);
} catch (e) {
    print('Exception when calling LibraryStructureApi->addMediaPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addMediaPathRequest** | [**AddMediaPathRequest**](AddMediaPathRequest.md)| The media path dto. | 
 **refreshLibrary** | **bool**| Whether to refresh the library. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addVirtualFolder**
> addVirtualFolder(name, collectionType, paths, refreshLibrary, addVirtualFolderRequest)

Adds a virtual folder.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryStructureApi();
final name = name_example; // String | The name of the virtual folder.
final collectionType = ; // CollectionTypeOptions | The type of the collection.
final paths = []; // List<String> | The paths of the virtual folder.
final refreshLibrary = true; // bool | Whether to refresh the library.
final addVirtualFolderRequest = AddVirtualFolderRequest(); // AddVirtualFolderRequest | The library options.

try {
    api_instance.addVirtualFolder(name, collectionType, paths, refreshLibrary, addVirtualFolderRequest);
} catch (e) {
    print('Exception when calling LibraryStructureApi->addVirtualFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the virtual folder. | [optional] 
 **collectionType** | [**CollectionTypeOptions**](.md)| The type of the collection. | [optional] 
 **paths** | [**List<String>**](String.md)| The paths of the virtual folder. | [optional] [default to const []]
 **refreshLibrary** | **bool**| Whether to refresh the library. | [optional] [default to false]
 **addVirtualFolderRequest** | [**AddVirtualFolderRequest**](AddVirtualFolderRequest.md)| The library options. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVirtualFolders**
> List<VirtualFolderInfo> getVirtualFolders()

Gets all virtual folders.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryStructureApi();

try {
    final result = api_instance.getVirtualFolders();
    print(result);
} catch (e) {
    print('Exception when calling LibraryStructureApi->getVirtualFolders: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryStructureApi();
final name = name_example; // String | The name of the library.
final path = path_example; // String | The path to remove.
final refreshLibrary = true; // bool | Whether to refresh the library.

try {
    api_instance.removeMediaPath(name, path, refreshLibrary);
} catch (e) {
    print('Exception when calling LibraryStructureApi->removeMediaPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the library. | [optional] 
 **path** | **String**| The path to remove. | [optional] 
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryStructureApi();
final name = name_example; // String | The name of the folder.
final refreshLibrary = true; // bool | Whether to refresh the library.

try {
    api_instance.removeVirtualFolder(name, refreshLibrary);
} catch (e) {
    print('Exception when calling LibraryStructureApi->removeVirtualFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the folder. | [optional] 
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryStructureApi();
final name = name_example; // String | The name of the virtual folder.
final newName = newName_example; // String | The new name.
final refreshLibrary = true; // bool | Whether to refresh the library.

try {
    api_instance.renameVirtualFolder(name, newName, refreshLibrary);
} catch (e) {
    print('Exception when calling LibraryStructureApi->renameVirtualFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the virtual folder. | [optional] 
 **newName** | **String**| The new name. | [optional] 
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
> updateLibraryOptions(updateLibraryOptionsRequest)

Update library options.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryStructureApi();
final updateLibraryOptionsRequest = UpdateLibraryOptionsRequest(); // UpdateLibraryOptionsRequest | The library name and options.

try {
    api_instance.updateLibraryOptions(updateLibraryOptionsRequest);
} catch (e) {
    print('Exception when calling LibraryStructureApi->updateLibraryOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateLibraryOptionsRequest** | [**UpdateLibraryOptionsRequest**](UpdateLibraryOptionsRequest.md)| The library name and options. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMediaPath**
> updateMediaPath(updateMediaPathRequest)

Updates a media path.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryStructureApi();
final updateMediaPathRequest = UpdateMediaPathRequest(); // UpdateMediaPathRequest | The name of the library and path infos.

try {
    api_instance.updateMediaPath(updateMediaPathRequest);
} catch (e) {
    print('Exception when calling LibraryStructureApi->updateMediaPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateMediaPathRequest** | [**UpdateMediaPathRequest**](UpdateMediaPathRequest.md)| The name of the library and path infos. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

