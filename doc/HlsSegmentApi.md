# jellyfin_api.api.HlsSegmentApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHlsAudioSegmentLegacyAac**](HlsSegmentApi.md#getHlsAudioSegmentLegacyAac) | **get** /Audio/{itemId}/hls/{segmentId}/stream.aac | Gets the specified audio segment for an audio item.
[**getHlsAudioSegmentLegacyMp3**](HlsSegmentApi.md#getHlsAudioSegmentLegacyMp3) | **get** /Audio/{itemId}/hls/{segmentId}/stream.mp3 | Gets the specified audio segment for an audio item.
[**getHlsPlaylistLegacy**](HlsSegmentApi.md#getHlsPlaylistLegacy) | **get** /Videos/{itemId}/hls/{playlistId}/stream.m3u8 | Gets a hls video playlist.
[**getHlsVideoSegmentLegacy**](HlsSegmentApi.md#getHlsVideoSegmentLegacy) | **get** /Videos/{itemId}/hls/{playlistId}/{segmentId}.{segmentContainer} | Gets a hls video segment.
[**stopEncodingProcess**](HlsSegmentApi.md#stopEncodingProcess) | **delete** /Videos/ActiveEncodings | Stops an active encoding.


# **getHlsAudioSegmentLegacyAac**
> Uint8List getHlsAudioSegmentLegacyAac(itemId, segmentId)

Gets the specified audio segment for an audio item.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new HlsSegmentApi();
var itemId = itemId_example; // String | The item id.
var segmentId = segmentId_example; // String | The segment id.

try { 
    var result = api_instance.getHlsAudioSegmentLegacyAac(itemId, segmentId);
    print(result);
} catch (e) {
    print("Exception when calling HlsSegmentApi->getHlsAudioSegmentLegacyAac: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | [default to null]
 **segmentId** | **String**| The segment id. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHlsAudioSegmentLegacyMp3**
> Uint8List getHlsAudioSegmentLegacyMp3(itemId, segmentId)

Gets the specified audio segment for an audio item.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new HlsSegmentApi();
var itemId = itemId_example; // String | The item id.
var segmentId = segmentId_example; // String | The segment id.

try { 
    var result = api_instance.getHlsAudioSegmentLegacyMp3(itemId, segmentId);
    print(result);
} catch (e) {
    print("Exception when calling HlsSegmentApi->getHlsAudioSegmentLegacyMp3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | [default to null]
 **segmentId** | **String**| The segment id. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHlsPlaylistLegacy**
> Uint8List getHlsPlaylistLegacy(itemId, playlistId)

Gets a hls video playlist.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new HlsSegmentApi();
var itemId = itemId_example; // String | The video id.
var playlistId = playlistId_example; // String | The playlist id.

try { 
    var result = api_instance.getHlsPlaylistLegacy(itemId, playlistId);
    print(result);
} catch (e) {
    print("Exception when calling HlsSegmentApi->getHlsPlaylistLegacy: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The video id. | [default to null]
 **playlistId** | **String**| The playlist id. | [default to null]

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
import 'package:jellyfin_api/api.dart';

var api_instance = new HlsSegmentApi();
var itemId = itemId_example; // String | The item id.
var playlistId = playlistId_example; // String | The playlist id.
var segmentId = segmentId_example; // String | The segment id.
var segmentContainer = segmentContainer_example; // String | The segment container.

try { 
    var result = api_instance.getHlsVideoSegmentLegacy(itemId, playlistId, segmentId, segmentContainer);
    print(result);
} catch (e) {
    print("Exception when calling HlsSegmentApi->getHlsVideoSegmentLegacy: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | [default to null]
 **playlistId** | **String**| The playlist id. | [default to null]
 **segmentId** | **String**| The segment id. | [default to null]
 **segmentContainer** | **String**| The segment container. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stopEncodingProcess**
> stopEncodingProcess(deviceId, playSessionId)

Stops an active encoding.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new HlsSegmentApi();
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var playSessionId = playSessionId_example; // String | The play session id.

try { 
    api_instance.stopEncodingProcess(deviceId, playSessionId);
} catch (e) {
    print("Exception when calling HlsSegmentApi->stopEncodingProcess: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [default to null]
 **playSessionId** | **String**| The play session id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

