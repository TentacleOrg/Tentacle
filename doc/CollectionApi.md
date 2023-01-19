# openapi.api.CollectionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToCollection**](CollectionApi.md#addtocollection) | **POST** /Collections/{collectionId}/Items | Adds items to a collection.
[**createCollection**](CollectionApi.md#createcollection) | **POST** /Collections | Creates a new collection.
[**removeFromCollection**](CollectionApi.md#removefromcollection) | **DELETE** /Collections/{collectionId}/Items | Removes items from a collection.


# **addToCollection**
> addToCollection(collectionId, ids)

Adds items to a collection.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = CollectionApi();
final collectionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The collection id.
final ids = []; // List<String> | Item ids, comma delimited.

try {
    api_instance.addToCollection(collectionId, ids);
} catch (e) {
    print('Exception when calling CollectionApi->addToCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionId** | **String**| The collection id. | 
 **ids** | [**List<String>**](String.md)| Item ids, comma delimited. | [default to const []]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCollection**
> CollectionCreationResult createCollection(name, ids, parentId, isLocked)

Creates a new collection.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = CollectionApi();
final name = name_example; // String | The name of the collection.
final ids = []; // List<String> | Item Ids to add to the collection.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Create the collection within a specific folder.
final isLocked = true; // bool | Whether or not to lock the new collection.

try {
    final result = api_instance.createCollection(name, ids, parentId, isLocked);
    print(result);
} catch (e) {
    print('Exception when calling CollectionApi->createCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the collection. | [optional] 
 **ids** | [**List<String>**](String.md)| Item Ids to add to the collection. | [optional] [default to const []]
 **parentId** | **String**| Optional. Create the collection within a specific folder. | [optional] 
 **isLocked** | **bool**| Whether or not to lock the new collection. | [optional] [default to false]

### Return type

[**CollectionCreationResult**](CollectionCreationResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromCollection**
> removeFromCollection(collectionId, ids)

Removes items from a collection.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = CollectionApi();
final collectionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The collection id.
final ids = []; // List<String> | Item ids, comma delimited.

try {
    api_instance.removeFromCollection(collectionId, ids);
} catch (e) {
    print('Exception when calling CollectionApi->removeFromCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionId** | **String**| The collection id. | 
 **ids** | [**List<String>**](String.md)| Item ids, comma delimited. | [default to const []]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

