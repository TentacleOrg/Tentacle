# tentacle.api.PlaylistsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToPlaylist**](PlaylistsApi.md#addtoplaylist) | **POST** /Playlists/{playlistId}/Items | Adds items to a playlist.
[**createPlaylist**](PlaylistsApi.md#createplaylist) | **POST** /Playlists | Creates a new playlist.
[**getPlaylistItems**](PlaylistsApi.md#getplaylistitems) | **GET** /Playlists/{playlistId}/Items | Gets the original items of a playlist.
[**moveItem**](PlaylistsApi.md#moveitem) | **POST** /Playlists/{playlistId}/Items/{itemId}/Move/{newIndex} | Moves a playlist item.
[**removeFromPlaylist**](PlaylistsApi.md#removefromplaylist) | **DELETE** /Playlists/{playlistId}/Items | Removes items from a playlist.


# **addToPlaylist**
> addToPlaylist(playlistId, ids, userId)

Adds items to a playlist.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaylistsApi();
final String playlistId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The playlist id.
final BuiltList<String> ids = ; // BuiltList<String> | Item id, comma delimited.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The userId.

try {
    api.addToPlaylist(playlistId, ids, userId);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->addToPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**| The playlist id. | 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)| Item id, comma delimited. | [optional] 
 **userId** | **String**| The userId. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPlaylist**
> PlaylistCreationResult createPlaylist(name, ids, userId, mediaType, createPlaylistDto)

Creates a new playlist.

For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaylistsApi();
final String name = name_example; // String | The playlist name.
final BuiltList<String> ids = ; // BuiltList<String> | The item ids.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final String mediaType = mediaType_example; // String | The media type.
final CreatePlaylistDto createPlaylistDto = ; // CreatePlaylistDto | The create playlist payload.

try {
    final response = api.createPlaylist(name, ids, userId, mediaType, createPlaylistDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->createPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The playlist name. | [optional] 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)| The item ids. | [optional] 
 **userId** | **String**| The user id. | [optional] 
 **mediaType** | **String**| The media type. | [optional] 
 **createPlaylistDto** | [**CreatePlaylistDto**](CreatePlaylistDto.md)| The create playlist payload. | [optional] 

### Return type

[**PlaylistCreationResult**](PlaylistCreationResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylistItems**
> BaseItemDtoQueryResult getPlaylistItems(playlistId, userId, startIndex, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Gets the original items of a playlist.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaylistsApi();
final String playlistId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The playlist id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.

try {
    final response = api.getPlaylistItems(playlistId, userId, startIndex, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->getPlaylistItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**| The playlist id. | 
 **userId** | **String**| User id. | 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moveItem**
> moveItem(playlistId, itemId, newIndex)

Moves a playlist item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaylistsApi();
final String playlistId = playlistId_example; // String | The playlist id.
final String itemId = itemId_example; // String | The item id.
final int newIndex = 56; // int | The new index.

try {
    api.moveItem(playlistId, itemId, newIndex);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->moveItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**| The playlist id. | 
 **itemId** | **String**| The item id. | 
 **newIndex** | **int**| The new index. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromPlaylist**
> removeFromPlaylist(playlistId, entryIds)

Removes items from a playlist.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaylistsApi();
final String playlistId = playlistId_example; // String | The playlist id.
final BuiltList<String> entryIds = ; // BuiltList<String> | The item ids, comma delimited.

try {
    api.removeFromPlaylist(playlistId, entryIds);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->removeFromPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**| The playlist id. | 
 **entryIds** | [**BuiltList&lt;String&gt;**](String.md)| The item ids, comma delimited. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

