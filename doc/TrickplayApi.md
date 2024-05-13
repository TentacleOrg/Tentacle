# tentacle.api.TrickplayApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTrickplayHlsPlaylist**](TrickplayApi.md#gettrickplayhlsplaylist) | **GET** /Videos/{itemId}/Trickplay/{width}/tiles.m3u8 | Gets an image tiles playlist for trickplay.
[**getTrickplayTileImage**](TrickplayApi.md#gettrickplaytileimage) | **GET** /Videos/{itemId}/Trickplay/{width}/{index}.jpg | Gets a trickplay tile image.


# **getTrickplayHlsPlaylist**
> Uint8List getTrickplayHlsPlaylist(itemId, width, mediaSourceId)

Gets an image tiles playlist for trickplay.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getTrickplayApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final int width = 56; // int | The width of a single tile.
final String mediaSourceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The media version id, if using an alternate version.

try {
    final response = api.getTrickplayHlsPlaylist(itemId, width, mediaSourceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrickplayApi->getTrickplayHlsPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **width** | **int**| The width of a single tile. | 
 **mediaSourceId** | **String**| The media version id, if using an alternate version. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrickplayTileImage**
> Uint8List getTrickplayTileImage(itemId, width, index, mediaSourceId)

Gets a trickplay tile image.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getTrickplayApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final int width = 56; // int | The width of a single tile.
final int index = 56; // int | The index of the desired tile.
final String mediaSourceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The media version id, if using an alternate version.

try {
    final response = api.getTrickplayTileImage(itemId, width, index, mediaSourceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrickplayApi->getTrickplayTileImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **width** | **int**| The width of a single tile. | 
 **index** | **int**| The index of the desired tile. | 
 **mediaSourceId** | **String**| The media version id, if using an alternate version. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

