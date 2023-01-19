# openapi.api.HlsSegmentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
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
> MultipartFile getHlsAudioSegmentLegacyAac(itemId, segmentId)

Gets the specified audio segment for an audio item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = HlsSegmentApi();
final itemId = itemId_example; // String | The item id.
final segmentId = segmentId_example; // String | The segment id.

try {
    final result = api_instance.getHlsAudioSegmentLegacyAac(itemId, segmentId);
    print(result);
} catch (e) {
    print('Exception when calling HlsSegmentApi->getHlsAudioSegmentLegacyAac: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **segmentId** | **String**| The segment id. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHlsAudioSegmentLegacyMp3**
> MultipartFile getHlsAudioSegmentLegacyMp3(itemId, segmentId)

Gets the specified audio segment for an audio item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = HlsSegmentApi();
final itemId = itemId_example; // String | The item id.
final segmentId = segmentId_example; // String | The segment id.

try {
    final result = api_instance.getHlsAudioSegmentLegacyMp3(itemId, segmentId);
    print(result);
} catch (e) {
    print('Exception when calling HlsSegmentApi->getHlsAudioSegmentLegacyMp3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **segmentId** | **String**| The segment id. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHlsPlaylistLegacy**
> MultipartFile getHlsPlaylistLegacy(itemId, playlistId)

Gets a hls video playlist.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = HlsSegmentApi();
final itemId = itemId_example; // String | The video id.
final playlistId = playlistId_example; // String | The playlist id.

try {
    final result = api_instance.getHlsPlaylistLegacy(itemId, playlistId);
    print(result);
} catch (e) {
    print('Exception when calling HlsSegmentApi->getHlsPlaylistLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The video id. | 
 **playlistId** | **String**| The playlist id. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHlsVideoSegmentLegacy**
> MultipartFile getHlsVideoSegmentLegacy(itemId, playlistId, segmentId, segmentContainer)

Gets a hls video segment.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = HlsSegmentApi();
final itemId = itemId_example; // String | The item id.
final playlistId = playlistId_example; // String | The playlist id.
final segmentId = segmentId_example; // String | The segment id.
final segmentContainer = segmentContainer_example; // String | The segment container.

try {
    final result = api_instance.getHlsVideoSegmentLegacy(itemId, playlistId, segmentId, segmentContainer);
    print(result);
} catch (e) {
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

[**MultipartFile**](MultipartFile.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = HlsSegmentApi();
final deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final playSessionId = playSessionId_example; // String | The play session id.

try {
    api_instance.stopEncodingProcess(deviceId, playSessionId);
} catch (e) {
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

