# tentacle.api.InstantMixApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInstantMixFromAlbum**](InstantMixApi.md#getinstantmixfromalbum) | **GET** /Albums/{itemId}/InstantMix | Creates an instant playlist based on a given album.
[**getInstantMixFromArtists**](InstantMixApi.md#getinstantmixfromartists) | **GET** /Artists/{itemId}/InstantMix | Creates an instant playlist based on a given artist.
[**getInstantMixFromArtists2**](InstantMixApi.md#getinstantmixfromartists2) | **GET** /Artists/InstantMix | Creates an instant playlist based on a given artist.
[**getInstantMixFromItem**](InstantMixApi.md#getinstantmixfromitem) | **GET** /Items/{itemId}/InstantMix | Creates an instant playlist based on a given item.
[**getInstantMixFromMusicGenreById**](InstantMixApi.md#getinstantmixfrommusicgenrebyid) | **GET** /MusicGenres/InstantMix | Creates an instant playlist based on a given genre.
[**getInstantMixFromMusicGenreByName**](InstantMixApi.md#getinstantmixfrommusicgenrebyname) | **GET** /MusicGenres/{name}/InstantMix | Creates an instant playlist based on a given genre.
[**getInstantMixFromPlaylist**](InstantMixApi.md#getinstantmixfromplaylist) | **GET** /Playlists/{itemId}/InstantMix | Creates an instant playlist based on a given playlist.
[**getInstantMixFromSong**](InstantMixApi.md#getinstantmixfromsong) | **GET** /Songs/{itemId}/InstantMix | Creates an instant playlist based on a given song.


# **getInstantMixFromAlbum**
> BaseItemDtoQueryResult getInstantMixFromAlbum(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given album.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getInstantMixApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.

try {
    final response = api.getInstantMixFromAlbum(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantMixApi->getInstantMixFromAlbum: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
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

# **getInstantMixFromArtists**
> BaseItemDtoQueryResult getInstantMixFromArtists(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given artist.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getInstantMixApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.

try {
    final response = api.getInstantMixFromArtists(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantMixApi->getInstantMixFromArtists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
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

# **getInstantMixFromArtists2**
> BaseItemDtoQueryResult getInstantMixFromArtists2(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given artist.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getInstantMixApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.

try {
    final response = api.getInstantMixFromArtists2(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantMixApi->getInstantMixFromArtists2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
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

# **getInstantMixFromItem**
> BaseItemDtoQueryResult getInstantMixFromItem(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getInstantMixApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.

try {
    final response = api.getInstantMixFromItem(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantMixApi->getInstantMixFromItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
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

# **getInstantMixFromMusicGenreById**
> BaseItemDtoQueryResult getInstantMixFromMusicGenreById(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given genre.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getInstantMixApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.

try {
    final response = api.getInstantMixFromMusicGenreById(id, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantMixApi->getInstantMixFromMusicGenreById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
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

# **getInstantMixFromMusicGenreByName**
> BaseItemDtoQueryResult getInstantMixFromMusicGenreByName(name, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given genre.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getInstantMixApi();
final String name = name_example; // String | The genre name.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.

try {
    final response = api.getInstantMixFromMusicGenreByName(name, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantMixApi->getInstantMixFromMusicGenreByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The genre name. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
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

# **getInstantMixFromPlaylist**
> BaseItemDtoQueryResult getInstantMixFromPlaylist(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given playlist.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getInstantMixApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.

try {
    final response = api.getInstantMixFromPlaylist(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantMixApi->getInstantMixFromPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
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

# **getInstantMixFromSong**
> BaseItemDtoQueryResult getInstantMixFromSong(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes)

Creates an instant playlist based on a given song.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getInstantMixApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.

try {
    final response = api.getInstantMixFromSong(itemId, userId, limit, fields, enableImages, enableUserData, imageTypeLimit, enableImageTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstantMixApi->getInstantMixFromSong: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
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

