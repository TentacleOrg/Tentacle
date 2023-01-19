# jellyfin_api.api.UserLibraryApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserItemRating**](UserLibraryApi.md#deleteUserItemRating) | **delete** /Users/{userId}/Items/{itemId}/Rating | Deletes a user&#39;s saved personal rating for an item.
[**getIntros**](UserLibraryApi.md#getIntros) | **get** /Users/{userId}/Items/{itemId}/Intros | Gets intros to play before the main media item plays.
[**getItem**](UserLibraryApi.md#getItem) | **get** /Users/{userId}/Items/{itemId} | Gets an item from a user&#39;s library.
[**getLatestMedia**](UserLibraryApi.md#getLatestMedia) | **get** /Users/{userId}/Items/Latest | Gets latest media.
[**getLocalTrailers**](UserLibraryApi.md#getLocalTrailers) | **get** /Users/{userId}/Items/{itemId}/LocalTrailers | Gets local trailers for an item.
[**getRootFolder**](UserLibraryApi.md#getRootFolder) | **get** /Users/{userId}/Items/Root | Gets the root folder from a user&#39;s library.
[**getSpecialFeatures**](UserLibraryApi.md#getSpecialFeatures) | **get** /Users/{userId}/Items/{itemId}/SpecialFeatures | Gets special features for an item.
[**markFavoriteItem**](UserLibraryApi.md#markFavoriteItem) | **post** /Users/{userId}/FavoriteItems/{itemId} | Marks an item as a favorite.
[**unmarkFavoriteItem**](UserLibraryApi.md#unmarkFavoriteItem) | **delete** /Users/{userId}/FavoriteItems/{itemId} | Unmarks item as a favorite.
[**updateUserItemRating**](UserLibraryApi.md#updateUserItemRating) | **post** /Users/{userId}/Items/{itemId}/Rating | Updates a user&#39;s rating for an item.


# **deleteUserItemRating**
> UserItemDataDto deleteUserItemRating(userId, itemId)

Deletes a user's saved personal rating for an item.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.deleteUserItemRating(userId, itemId);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->deleteUserItemRating: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.getIntros(userId, itemId);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->getIntros: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.getItem(userId, itemId);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->getItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
var isPlayed = true; // bool | Filter by items that are played, or not.
var enableImages = true; // bool | Optional. include image information in output.
var imageTypeLimit = 56; // int | Optional. the max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var enableUserData = true; // bool | Optional. include user data.
var limit = 56; // int | Return item limit.
var groupItems = true; // bool | Whether or not to group items into a parent container.

try { 
    var result = api_instance.getLatestMedia(userId, parentId, fields, includeItemTypes, isPlayed, enableImages, imageTypeLimit, enableImageTypes, enableUserData, limit, groupItems);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->getLatestMedia: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **parentId** | [**String**](.md)| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **isPlayed** | **bool**| Filter by items that are played, or not. | [optional] [default to null]
 **enableImages** | **bool**| Optional. include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. the max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. include user data. | [optional] [default to null]
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.getLocalTrailers(userId, itemId);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->getLocalTrailers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try { 
    var result = api_instance.getRootFolder(userId);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->getRootFolder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.getSpecialFeatures(userId, itemId);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->getSpecialFeatures: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.markFavoriteItem(userId, itemId);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->markFavoriteItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.unmarkFavoriteItem(userId, itemId);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->unmarkFavoriteItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserLibraryApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var likes = true; // bool | Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Guid,System.Guid,System.Nullable{System.Boolean}) is likes.

try { 
    var result = api_instance.updateUserItemRating(userId, itemId, likes);
    print(result);
} catch (e) {
    print("Exception when calling UserLibraryApi->updateUserItemRating: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **likes** | **bool**| Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Guid,System.Guid,System.Nullable{System.Boolean}) is likes. | [optional] [default to null]

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

