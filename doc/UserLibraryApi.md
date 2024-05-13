# tentacle.api.UserLibraryApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserItemRating**](UserLibraryApi.md#deleteuseritemrating) | **DELETE** /UserItems/{itemId}/Rating | Deletes a user&#39;s saved personal rating for an item.
[**getIntros**](UserLibraryApi.md#getintros) | **GET** /Items/{itemId}/Intros | Gets intros to play before the main media item plays.
[**getItem**](UserLibraryApi.md#getitem) | **GET** /Items/{itemId} | Gets an item from a user&#39;s library.
[**getLatestMedia**](UserLibraryApi.md#getlatestmedia) | **GET** /Items/Latest | Gets latest media.
[**getLocalTrailers**](UserLibraryApi.md#getlocaltrailers) | **GET** /Items/{itemId}/LocalTrailers | Gets local trailers for an item.
[**getRootFolder**](UserLibraryApi.md#getrootfolder) | **GET** /Items/Root | Gets the root folder from a user&#39;s library.
[**getSpecialFeatures**](UserLibraryApi.md#getspecialfeatures) | **GET** /Items/{itemId}/SpecialFeatures | Gets special features for an item.
[**markFavoriteItem**](UserLibraryApi.md#markfavoriteitem) | **POST** /UserFavoriteItems/{itemId} | Marks an item as a favorite.
[**unmarkFavoriteItem**](UserLibraryApi.md#unmarkfavoriteitem) | **DELETE** /UserFavoriteItems/{itemId} | Unmarks item as a favorite.
[**updateUserItemRating**](UserLibraryApi.md#updateuseritemrating) | **POST** /UserItems/{itemId}/Rating | Updates a user&#39;s rating for an item.


# **deleteUserItemRating**
> UserItemDataDto deleteUserItemRating(itemId, userId)

Deletes a user's saved personal rating for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.deleteUserItemRating(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->deleteUserItemRating: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIntros**
> BaseItemDtoQueryResult getIntros(itemId, userId)

Gets intros to play before the main media item plays.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getIntros(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->getIntros: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItem**
> BaseItemDto getItem(itemId, userId)

Gets an item from a user's library.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getItem(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->getItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestMedia**
> BuiltList<BaseItemDto> getLatestMedia(userId, parentId, fields, includeItemTypes, isPlayed, enableImages, imageTypeLimit, enableImageTypes, enableUserData, limit, groupItems)

Gets latest media.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final bool isPlayed = true; // bool | Filter by items that are played, or not.
final bool enableImages = true; // bool | Optional. include image information in output.
final int imageTypeLimit = 56; // int | Optional. the max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional. include user data.
final int limit = 56; // int | Return item limit.
final bool groupItems = true; // bool | Whether or not to group items into a parent container.

try {
    final response = api.getLatestMedia(userId, parentId, fields, includeItemTypes, isPlayed, enableImages, imageTypeLimit, enableImageTypes, enableUserData, limit, groupItems);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->getLatestMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] 
 **isPlayed** | **bool**| Filter by items that are played, or not. | [optional] 
 **enableImages** | **bool**| Optional. include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional. include user data. | [optional] 
 **limit** | **int**| Return item limit. | [optional] [default to 20]
 **groupItems** | **bool**| Whether or not to group items into a parent container. | [optional] [default to true]

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalTrailers**
> BuiltList<BaseItemDto> getLocalTrailers(itemId, userId)

Gets local trailers for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getLocalTrailers(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->getLocalTrailers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getRootFolder(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->getRootFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpecialFeatures**
> BuiltList<BaseItemDto> getSpecialFeatures(itemId, userId)

Gets special features for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getSpecialFeatures(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->getSpecialFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markFavoriteItem**
> UserItemDataDto markFavoriteItem(itemId, userId)

Marks an item as a favorite.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.markFavoriteItem(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->markFavoriteItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unmarkFavoriteItem**
> UserItemDataDto unmarkFavoriteItem(itemId, userId)

Unmarks item as a favorite.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.unmarkFavoriteItem(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->unmarkFavoriteItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserItemRating**
> UserItemDataDto updateUserItemRating(itemId, userId, likes)

Updates a user's rating for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final bool likes = true; // bool | Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Nullable{System.Guid},System.Guid,System.Nullable{System.Boolean}) is likes.

try {
    final response = api.updateUserItemRating(itemId, userId, likes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserLibraryApi->updateUserItemRating: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 
 **likes** | **bool**| Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Nullable{System.Guid},System.Guid,System.Nullable{System.Boolean}) is likes. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

