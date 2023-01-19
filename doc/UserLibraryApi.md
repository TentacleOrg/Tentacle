# openapi.api.UserLibraryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserItemRating**](UserLibraryApi.md#deleteuseritemrating) | **DELETE** /Users/{userId}/Items/{itemId}/Rating | Deletes a user's saved personal rating for an item.
[**getIntros**](UserLibraryApi.md#getintros) | **GET** /Users/{userId}/Items/{itemId}/Intros | Gets intros to play before the main media item plays.
[**getItem**](UserLibraryApi.md#getitem) | **GET** /Users/{userId}/Items/{itemId} | Gets an item from a user's library.
[**getLatestMedia**](UserLibraryApi.md#getlatestmedia) | **GET** /Users/{userId}/Items/Latest | Gets latest media.
[**getLocalTrailers**](UserLibraryApi.md#getlocaltrailers) | **GET** /Users/{userId}/Items/{itemId}/LocalTrailers | Gets local trailers for an item.
[**getRootFolder**](UserLibraryApi.md#getrootfolder) | **GET** /Users/{userId}/Items/Root | Gets the root folder from a user's library.
[**getSpecialFeatures**](UserLibraryApi.md#getspecialfeatures) | **GET** /Users/{userId}/Items/{itemId}/SpecialFeatures | Gets special features for an item.
[**markFavoriteItem**](UserLibraryApi.md#markfavoriteitem) | **POST** /Users/{userId}/FavoriteItems/{itemId} | Marks an item as a favorite.
[**unmarkFavoriteItem**](UserLibraryApi.md#unmarkfavoriteitem) | **DELETE** /Users/{userId}/FavoriteItems/{itemId} | Unmarks item as a favorite.
[**updateUserItemRating**](UserLibraryApi.md#updateuseritemrating) | **POST** /Users/{userId}/Items/{itemId}/Rating | Updates a user's rating for an item.


# **deleteUserItemRating**
> UserItemDataDto deleteUserItemRating(userId, itemId)

Deletes a user's saved personal rating for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.deleteUserItemRating(userId, itemId);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->deleteUserItemRating: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIntros**
> BaseItemDtoQueryResult getIntros(userId, itemId)

Gets intros to play before the main media item plays.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.getIntros(userId, itemId);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->getIntros: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItem**
> BaseItemDto getItem(userId, itemId)

Gets an item from a user's library.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.getItem(userId, itemId);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->getItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestMedia**
> List<BaseItemDto> getLatestMedia(userId, parentId, fields, includeItemTypes, isPlayed, enableImages, imageTypeLimit, enableImageTypes, enableUserData, limit, groupItems)

Gets latest media.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final isPlayed = true; // bool | Filter by items that are played, or not.
final enableImages = true; // bool | Optional. include image information in output.
final imageTypeLimit = 56; // int | Optional. the max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final enableUserData = true; // bool | Optional. include user data.
final limit = 56; // int | Return item limit.
final groupItems = true; // bool | Whether or not to group items into a parent container.

try {
    final result = api_instance.getLatestMedia(userId, parentId, fields, includeItemTypes, isPlayed, enableImages, imageTypeLimit, enableImageTypes, enableUserData, limit, groupItems);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->getLatestMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **isPlayed** | **bool**| Filter by items that are played, or not. | [optional] 
 **enableImages** | **bool**| Optional. include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. include user data. | [optional] 
 **limit** | **int**| Return item limit. | [optional] [default to 20]
 **groupItems** | **bool**| Whether or not to group items into a parent container. | [optional] [default to true]

### Return type

[**List<BaseItemDto>**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalTrailers**
> List<BaseItemDto> getLocalTrailers(userId, itemId)

Gets local trailers for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.getLocalTrailers(userId, itemId);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->getLocalTrailers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 

### Return type

[**List<BaseItemDto>**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRootFolder**
> BaseItemDto getRootFolder(userId)

Gets the root folder from a user's library.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final result = api_instance.getRootFolder(userId);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->getRootFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpecialFeatures**
> List<BaseItemDto> getSpecialFeatures(userId, itemId)

Gets special features for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.getSpecialFeatures(userId, itemId);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->getSpecialFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 

### Return type

[**List<BaseItemDto>**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markFavoriteItem**
> UserItemDataDto markFavoriteItem(userId, itemId)

Marks an item as a favorite.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.markFavoriteItem(userId, itemId);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->markFavoriteItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unmarkFavoriteItem**
> UserItemDataDto unmarkFavoriteItem(userId, itemId)

Unmarks item as a favorite.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.unmarkFavoriteItem(userId, itemId);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->unmarkFavoriteItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserItemRating**
> UserItemDataDto updateUserItemRating(userId, itemId, likes)

Updates a user's rating for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserLibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final likes = true; // bool | Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Guid,System.Guid,System.Nullable{System.Boolean}) is likes.

try {
    final result = api_instance.updateUserItemRating(userId, itemId, likes);
    print(result);
} catch (e) {
    print('Exception when calling UserLibraryApi->updateUserItemRating: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 
 **likes** | **bool**| Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Guid,System.Guid,System.Nullable{System.Boolean}) is likes. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

