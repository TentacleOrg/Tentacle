# tentacle.api.HlsSegmentApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHlsAudioSegmentLegacyAac**](HlsSegmentApi.md#gethlsaudiosegmentlegacyaac) | **GET** /Audio/{itemId}/hls/{segmentId}/stream.aac | Gets the specified audio segment for an audio item.
[**getHlsAudioSegmentLegacyMp3**](HlsSegmentApi.md#gethlsaudiosegmentlegacymp3) | **GET** /Audio/{itemId}/hls/{segmentId}/stream.mp3 | Gets the specified audio segment for an audio item.
[**getHlsPlaylistLegacy**](HlsSegmentApi.md#gethlsplaylistlegacy) | **GET** /Videos/{itemId}/hls/{playlistId}/stream.m3u8 | Gets a hls video playlist.
[**getHlsVideoSegmentLegacy**](HlsSegmentApi.md#gethlsvideosegmentlegacy) | **GET** /Videos/{itemId}/hls/{playlistId}/{segmentId}.{segmentContainer} | Gets a hls video segment.
[**stopEncodingProcess**](HlsSegmentApi.md#stopencodingprocess) | **DELETE** /Videos/ActiveEncodings | Stops an active encoding.


# **getHlsAudioSegmentLegacyAac**
> Uint8List getHlsAudioSegmentLegacyAac(itemId, segmentId)

Gets the specified audio segment for an audio item.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getHlsSegmentApi();
final String itemId = itemId_example; // String | The item id.
final String segmentId = segmentId_example; // String | The segment id.

try {
    final response = api.getHlsAudioSegmentLegacyAac(itemId, segmentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HlsSegmentApi->getHlsAudioSegmentLegacyAac: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **segmentId** | **String**| The segment id. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHlsAudioSegmentLegacyMp3**
> Uint8List getHlsAudioSegmentLegacyMp3(itemId, segmentId)

Gets the specified audio segment for an audio item.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getHlsSegmentApi();
final String itemId = itemId_example; // String | The item id.
final String segmentId = segmentId_example; // String | The segment id.

try {
    final response = api.getHlsAudioSegmentLegacyMp3(itemId, segmentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HlsSegmentApi->getHlsAudioSegmentLegacyMp3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **segmentId** | **String**| The segment id. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHlsPlaylistLegacy**
> Uint8List getHlsPlaylistLegacy(itemId, playlistId)

Gets a hls video playlist.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getHlsSegmentApi();
final String itemId = itemId_example; // String | The video id.
final String playlistId = playlistId_example; // String | The playlist id.

try {
    final response = api.getHlsPlaylistLegacy(itemId, playlistId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HlsSegmentApi->getHlsPlaylistLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The video id. | 
 **playlistId** | **String**| The playlist id. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHlsVideoSegmentLegacy**
> Uint8List getHlsVideoSegmentLegacy(itemId, playlistId, segmentId, segmentContainer)

Gets a hls video segment.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getHlsSegmentApi();
final String itemId = itemId_example; // String | The item id.
final String playlistId = playlistId_example; // String | The playlist id.
final String segmentId = segmentId_example; // String | The segment id.
final String segmentContainer = segmentContainer_example; // String | The segment container.

try {
    final response = api.getHlsVideoSegmentLegacy(itemId, playlistId, segmentId, segmentContainer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HlsSegmentApi->getHlsVideoSegmentLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **playlistId** | **String**| The playlist id. | 
 **segmentId** | **String**| The segment id. | 
 **segmentContainer** | **String**| The segment container. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stopEncodingProcess**
> stopEncodingProcess(deviceId, playSessionId)

Stops an active encoding.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getHlsSegmentApi();
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final String playSessionId = playSessionId_example; // String | The play session id.

try {
    api.stopEncodingProcess(deviceId, playSessionId);
} catch on DioException (e) {
    print('Exception when calling HlsSegmentApi->stopEncodingProcess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | 
 **playSessionId** | **String**| The play session id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

