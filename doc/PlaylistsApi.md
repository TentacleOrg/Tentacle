# jellyfin_api.api.PlaylistsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToPlaylist**](PlaylistsApi.md#addToPlaylist) | **post** /Playlists/{playlistId}/Items | Adds items to a playlist.
[**createPlaylist**](PlaylistsApi.md#createPlaylist) | **post** /Playlists | Creates a new playlist.
[**getPlaylistItems**](PlaylistsApi.md#getPlaylistItems) | **get** /Playlists/{playlistId}/Items | Gets the original items of a playlist.
[**moveItem**](PlaylistsApi.md#moveItem) | **post** /Playlists/{playlistId}/Items/{itemId}/Move/{newIndex} | Moves a playlist item.
[**removeFromPlaylist**](PlaylistsApi.md#removeFromPlaylist) | **delete** /Playlists/{playlistId}/Items | Removes items from a playlist.


# **addToPlaylist**
> addToPlaylist(playlistId, ids, userId)

Adds items to a playlist.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaylistsApi();
var playlistId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The playlist id.
var ids = []; // List<String> | Item id, comma delimited.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The userId.

try { 
    api_instance.addToPlaylist(playlistId, ids, userId);
} catch (e) {
    print("Exception when calling PlaylistsApi->addToPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | [**String**](.md)| The playlist id. | [default to null]
 **ids** | [**List&lt;String&gt;**](String.md)| Item id, comma delimited. | [optional] [default to const []]
 **userId** | [**String**](.md)| The userId. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPlaylist**
> PlaylistCreationResult createPlaylist(name, ids, userId, mediaType, UNKNOWN_BASE_TYPE)

Creates a new playlist.

For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaylistsApi();
var name = name_example; // String | The playlist name.
var ids = []; // List<String> | The item ids.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var mediaType = mediaType_example; // String | The media type.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The create playlist payload.

try { 
    var result = api_instance.createPlaylist(name, ids, userId, mediaType, UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling PlaylistsApi->createPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The playlist name. | [optional] [default to null]
 **ids** | [**List&lt;String&gt;**](String.md)| The item ids. | [optional] [default to const []]
 **userId** | [**String**](.md)| The user id. | [optional] [default to null]
 **mediaType** | **String**| The media type. | [optional] [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The create playlist payload. | [optional] 

### Return type

[**PlaylistCreationResult**](PlaylistCreationResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylistItems**
> BaseItemDtoQueryResult getPlaylistItems(playlistId, userId, startIndex, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Gets the original items of a playlist.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaylistsApi();
var playlistId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The playlist id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableImages = true; // bool | Optional. Include image information in output.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.

try { 
    var result = api_instance.getPlaylistItems(playlistId, userId, startIndex, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(result);
} catch (e) {
    print("Exception when calling PlaylistsApi->getPlaylistItems: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | [**String**](.md)| The playlist id. | [default to null]
 **userId** | [**String**](.md)| User id. | [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to null]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaylistsApi();
var playlistId = playlistId_example; // String | The playlist id.
var itemId = itemId_example; // String | The item id.
var newIndex = 56; // int | The new index.

try { 
    api_instance.moveItem(playlistId, itemId, newIndex);
} catch (e) {
    print("Exception when calling PlaylistsApi->moveItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**| The playlist id. | [default to null]
 **itemId** | **String**| The item id. | [default to null]
 **newIndex** | **int**| The new index. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaylistsApi();
var playlistId = playlistId_example; // String | The playlist id.
var entryIds = []; // List<String> | The item ids, comma delimited.

try { 
    api_instance.removeFromPlaylist(playlistId, entryIds);
} catch (e) {
    print("Exception when calling PlaylistsApi->removeFromPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**| The playlist id. | [default to null]
 **entryIds** | [**List&lt;String&gt;**](String.md)| The item ids, comma delimited. | [optional] [default to const []]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

