# jellyfin_api.api.InstantMixApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInstantMixFromAlbum**](InstantMixApi.md#getInstantMixFromAlbum) | **get** /Albums/{id}/InstantMix | Creates an instant playlist based on a given album.
[**getInstantMixFromArtists**](InstantMixApi.md#getInstantMixFromArtists) | **get** /Artists/{id}/InstantMix | Creates an instant playlist based on a given artist.
[**getInstantMixFromArtists2**](InstantMixApi.md#getInstantMixFromArtists2) | **get** /Artists/InstantMix | Creates an instant playlist based on a given artist.
[**getInstantMixFromItem**](InstantMixApi.md#getInstantMixFromItem) | **get** /Items/{id}/InstantMix | Creates an instant playlist based on a given item.
[**getInstantMixFromMusicGenreById**](InstantMixApi.md#getInstantMixFromMusicGenreById) | **get** /MusicGenres/InstantMix | Creates an instant playlist based on a given genre.
[**getInstantMixFromMusicGenreByName**](InstantMixApi.md#getInstantMixFromMusicGenreByName) | **get** /MusicGenres/{name}/InstantMix | Creates an instant playlist based on a given genre.
[**getInstantMixFromPlaylist**](InstantMixApi.md#getInstantMixFromPlaylist) | **get** /Playlists/{id}/InstantMix | Creates an instant playlist based on a given playlist.
[**getInstantMixFromSong**](InstantMixApi.md#getInstantMixFromSong) | **get** /Songs/{id}/InstantMix | Creates an instant playlist based on a given song.


# **getInstantMixFromAlbum**
> BaseItemDtoQueryResult getInstantMixFromAlbum(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given album.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new InstantMixApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableImages = true; // bool | Optional. Include image information in output.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.

try { 
    var result = api_instance.getInstantMixFromAlbum(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(result);
} catch (e) {
    print("Exception when calling InstantMixApi->getInstantMixFromAlbum: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| The item id. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]
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

# **getInstantMixFromArtists**
> BaseItemDtoQueryResult getInstantMixFromArtists(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given artist.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new InstantMixApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableImages = true; // bool | Optional. Include image information in output.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.

try { 
    var result = api_instance.getInstantMixFromArtists(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(result);
} catch (e) {
    print("Exception when calling InstantMixApi->getInstantMixFromArtists: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| The item id. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]
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

# **getInstantMixFromArtists2**
> BaseItemDtoQueryResult getInstantMixFromArtists2(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given artist.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new InstantMixApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableImages = true; // bool | Optional. Include image information in output.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.

try { 
    var result = api_instance.getInstantMixFromArtists2(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(result);
} catch (e) {
    print("Exception when calling InstantMixApi->getInstantMixFromArtists2: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| The item id. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]
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

# **getInstantMixFromItem**
> BaseItemDtoQueryResult getInstantMixFromItem(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given item.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new InstantMixApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableImages = true; // bool | Optional. Include image information in output.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.

try { 
    var result = api_instance.getInstantMixFromItem(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(result);
} catch (e) {
    print("Exception when calling InstantMixApi->getInstantMixFromItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| The item id. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]
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

# **getInstantMixFromMusicGenreById**
> BaseItemDtoQueryResult getInstantMixFromMusicGenreById(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given genre.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new InstantMixApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableImages = true; // bool | Optional. Include image information in output.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.

try { 
    var result = api_instance.getInstantMixFromMusicGenreById(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(result);
} catch (e) {
    print("Exception when calling InstantMixApi->getInstantMixFromMusicGenreById: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| The item id. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]
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

# **getInstantMixFromMusicGenreByName**
> BaseItemDtoQueryResult getInstantMixFromMusicGenreByName(name, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given genre.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new InstantMixApi();
var name = name_example; // String | The genre name.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableImages = true; // bool | Optional. Include image information in output.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.

try { 
    var result = api_instance.getInstantMixFromMusicGenreByName(name, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(result);
} catch (e) {
    print("Exception when calling InstantMixApi->getInstantMixFromMusicGenreByName: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The genre name. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]
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

# **getInstantMixFromPlaylist**
> BaseItemDtoQueryResult getInstantMixFromPlaylist(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given playlist.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new InstantMixApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableImages = true; // bool | Optional. Include image information in output.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.

try { 
    var result = api_instance.getInstantMixFromPlaylist(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(result);
} catch (e) {
    print("Exception when calling InstantMixApi->getInstantMixFromPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| The item id. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]
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

# **getInstantMixFromSong**
> BaseItemDtoQueryResult getInstantMixFromSong(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given song.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new InstantMixApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableImages = true; // bool | Optional. Include image information in output.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.

try { 
    var result = api_instance.getInstantMixFromSong(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(result);
} catch (e) {
    print("Exception when calling InstantMixApi->getInstantMixFromSong: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| The item id. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]
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

