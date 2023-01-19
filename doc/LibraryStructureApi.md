# openapi.api.LibraryStructureApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

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

final api = Openapi().getLibraryStructureApi();
final AddMediaPathRequest addMediaPathRequest = ; // AddMediaPathRequest | The media path dto.
final bool refreshLibrary = true; // bool | Whether to refresh the library.

try {
    api.addMediaPath(addMediaPathRequest, refreshLibrary);
} catch on DioError (e) {
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

final api = Openapi().getLibraryStructureApi();
final String name = name_example; // String | The name of the virtual folder.
final CollectionTypeOptions collectionType = ; // CollectionTypeOptions | The type of the collection.
final BuiltList<String> paths = ; // BuiltList<String> | The paths of the virtual folder.
final bool refreshLibrary = true; // bool | Whether to refresh the library.
final AddVirtualFolderRequest addVirtualFolderRequest = ; // AddVirtualFolderRequest | The library options.

try {
    api.addVirtualFolder(name, collectionType, paths, refreshLibrary, addVirtualFolderRequest);
} catch on DioError (e) {
    print('Exception when calling LibraryStructureApi->addVirtualFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the virtual folder. | [optional] 
 **collectionType** | [**CollectionTypeOptions**](.md)| The type of the collection. | [optional] 
 **paths** | [**BuiltList&lt;String&gt;**](String.md)| The paths of the virtual folder. | [optional] 
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
> BuiltList<VirtualFolderInfo> getVirtualFolders()

Gets all virtual folders.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getLibraryStructureApi();

try {
    final response = api.getVirtualFolders();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LibraryStructureApi->getVirtualFolders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;VirtualFolderInfo&gt;**](VirtualFolderInfo.md)

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

final api = Openapi().getLibraryStructureApi();
final String name = name_example; // String | The name of the library.
final String path = path_example; // String | The path to remove.
final bool refreshLibrary = true; // bool | Whether to refresh the library.

try {
    api.removeMediaPath(name, path, refreshLibrary);
} catch on DioError (e) {
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

final api = Openapi().getLibraryStructureApi();
final String name = name_example; // String | The name of the folder.
final bool refreshLibrary = true; // bool | Whether to refresh the library.

try {
    api.removeVirtualFolder(name, refreshLibrary);
} catch on DioError (e) {
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

final api = Openapi().getLibraryStructureApi();
final String name = name_example; // String | The name of the virtual folder.
final String newName = newName_example; // String | The new name.
final bool refreshLibrary = true; // bool | Whether to refresh the library.

try {
    api.renameVirtualFolder(name, newName, refreshLibrary);
} catch on DioError (e) {
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

final api = Openapi().getLibraryStructureApi();
final UpdateLibraryOptionsRequest updateLibraryOptionsRequest = ; // UpdateLibraryOptionsRequest | The library name and options.

try {
    api.updateLibraryOptions(updateLibraryOptionsRequest);
} catch on DioError (e) {
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

final api = Openapi().getLibraryStructureApi();
final UpdateMediaPathRequest updateMediaPathRequest = ; // UpdateMediaPathRequest | The name of the library and path infos.

try {
    api.updateMediaPath(updateMediaPathRequest);
} catch on DioError (e) {
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

