# tentacle.api.UserDataApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserItemRating**](UserDataApi.md#deleteuseritemrating) | **DELETE** /UserItems/{itemId}/Rating | Deletes a user&#39;s saved personal rating for an item.
[**getItemUserData**](UserDataApi.md#getitemuserdata) | **GET** /UserItems/{itemId}/UserData | Get Item User Data.
[**markFavoriteItem**](UserDataApi.md#markfavoriteitem) | **POST** /UserFavoriteItems/{itemId} | Marks an item as a favorite.
[**markPlayedItem**](UserDataApi.md#markplayeditem) | **POST** /UserPlayedItems/{itemId} | Marks an item as played for user.
[**markUnplayedItem**](UserDataApi.md#markunplayeditem) | **DELETE** /UserPlayedItems/{itemId} | Marks an item as unplayed for user.
[**unmarkFavoriteItem**](UserDataApi.md#unmarkfavoriteitem) | **DELETE** /UserFavoriteItems/{itemId} | Unmarks item as a favorite.
[**updateItemUserData**](UserDataApi.md#updateitemuserdata) | **POST** /UserItems/{itemId}/UserData | Update Item User Data.
[**updateUserItemRating**](UserDataApi.md#updateuseritemrating) | **POST** /UserItems/{itemId}/Rating | Updates a user&#39;s rating for an item.


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

final api = Tentacle().getUserDataApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.deleteUserItemRating(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->deleteUserItemRating: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemUserData**
> UserItemDataDto getItemUserData(itemId, userId)

Get Item User Data.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserDataApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    final response = api.getItemUserData(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->getItemUserData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| The user id. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

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

final api = Tentacle().getUserDataApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.markFavoriteItem(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->markFavoriteItem: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markPlayedItem**
> UserItemDataDto markPlayedItem(itemId, userId, datePlayed)

Marks an item as played for user.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserDataApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final DateTime datePlayed = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The date the item was played.

try {
    final response = api.markPlayedItem(itemId, userId, datePlayed);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->markPlayedItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 
 **datePlayed** | **DateTime**| Optional. The date the item was played. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markUnplayedItem**
> UserItemDataDto markUnplayedItem(itemId, userId)

Marks an item as unplayed for user.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserDataApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.markUnplayedItem(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->markUnplayedItem: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

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

final api = Tentacle().getUserDataApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.unmarkFavoriteItem(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->unmarkFavoriteItem: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemUserData**
> UserItemDataDto updateItemUserData(itemId, updateUserItemDataDto, userId)

Update Item User Data.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserDataApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final UpdateUserItemDataDto updateUserItemDataDto = ; // UpdateUserItemDataDto | New user data object.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    final response = api.updateItemUserData(itemId, updateUserItemDataDto, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->updateItemUserData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **updateUserItemDataDto** | [**UpdateUserItemDataDto**](UpdateUserItemDataDto.md)| New user data object. | 
 **userId** | **String**| The user id. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

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

final api = Tentacle().getUserDataApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final bool likes = true; // bool | Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Nullable{System.Guid},System.Guid,System.Nullable{System.Boolean}) is likes.

try {
    final response = api.updateUserItemRating(itemId, userId, likes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->updateUserItemRating: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

