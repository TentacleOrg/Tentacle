# jellyfin_api.api.MediaInfoApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**closeLiveStream**](MediaInfoApi.md#closeLiveStream) | **post** /LiveStreams/Close | Closes a media source.
[**getBitrateTestBytes**](MediaInfoApi.md#getBitrateTestBytes) | **get** /Playback/BitrateTest | Tests the network with a request with the size of the bitrate.
[**getPlaybackInfo**](MediaInfoApi.md#getPlaybackInfo) | **get** /Items/{itemId}/PlaybackInfo | Gets live playback media info for an item.
[**getPostedPlaybackInfo**](MediaInfoApi.md#getPostedPlaybackInfo) | **post** /Items/{itemId}/PlaybackInfo | Gets live playback media info for an item.
[**openLiveStream**](MediaInfoApi.md#openLiveStream) | **post** /LiveStreams/Open | Opens a media source.


# **closeLiveStream**
> closeLiveStream(liveStreamId)

Closes a media source.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new MediaInfoApi();
var liveStreamId = liveStreamId_example; // String | The livestream id.

try { 
    api_instance.closeLiveStream(liveStreamId);
} catch (e) {
    print("Exception when calling MediaInfoApi->closeLiveStream: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveStreamId** | **String**| The livestream id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBitrateTestBytes**
> Uint8List getBitrateTestBytes(size)

Tests the network with a request with the size of the bitrate.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new MediaInfoApi();
var size = 56; // int | The bitrate. Defaults to 102400.

try { 
    var result = api_instance.getBitrateTestBytes(size);
    print(result);
} catch (e) {
    print("Exception when calling MediaInfoApi->getBitrateTestBytes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **size** | **int**| The bitrate. Defaults to 102400. | [optional] [default to 102400]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaybackInfo**
> PlaybackInfoResponse getPlaybackInfo(itemId, userId)

Gets live playback media info for an item.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new MediaInfoApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try { 
    var result = api_instance.getPlaybackInfo(itemId, userId);
    print(result);
} catch (e) {
    print("Exception when calling MediaInfoApi->getPlaybackInfo: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **userId** | [**String**](.md)| The user id. | [default to null]

### Return type

[**PlaybackInfoResponse**](PlaybackInfoResponse.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostedPlaybackInfo**
> PlaybackInfoResponse getPostedPlaybackInfo(itemId, userId, maxStreamingBitrate, startTimeTicks, audioStreamIndex, subtitleStreamIndex, maxAudioChannels, mediaSourceId, liveStreamId, autoOpenLiveStream, enableDirectPlay, enableDirectStream, enableTranscoding, allowVideoStreamCopy, allowAudioStreamCopy, UNKNOWN_BASE_TYPE)

Gets live playback media info for an item.

For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new MediaInfoApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var maxStreamingBitrate = 56; // int | The maximum streaming bitrate.
var startTimeTicks = 789; // int | The start time in ticks.
var audioStreamIndex = 56; // int | The audio stream index.
var subtitleStreamIndex = 56; // int | The subtitle stream index.
var maxAudioChannels = 56; // int | The maximum number of audio channels.
var mediaSourceId = mediaSourceId_example; // String | The media source id.
var liveStreamId = liveStreamId_example; // String | The livestream id.
var autoOpenLiveStream = true; // bool | Whether to auto open the livestream.
var enableDirectPlay = true; // bool | Whether to enable direct play. Default: true.
var enableDirectStream = true; // bool | Whether to enable direct stream. Default: true.
var enableTranscoding = true; // bool | Whether to enable transcoding. Default: true.
var allowVideoStreamCopy = true; // bool | Whether to allow to copy the video stream. Default: true.
var allowAudioStreamCopy = true; // bool | Whether to allow to copy the audio stream. Default: true.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The playback info.

try { 
    var result = api_instance.getPostedPlaybackInfo(itemId, userId, maxStreamingBitrate, startTimeTicks, audioStreamIndex, subtitleStreamIndex, maxAudioChannels, mediaSourceId, liveStreamId, autoOpenLiveStream, enableDirectPlay, enableDirectStream, enableTranscoding, allowVideoStreamCopy, allowAudioStreamCopy, UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling MediaInfoApi->getPostedPlaybackInfo: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **userId** | [**String**](.md)| The user id. | [optional] [default to null]
 **maxStreamingBitrate** | **int**| The maximum streaming bitrate. | [optional] [default to null]
 **startTimeTicks** | **int**| The start time in ticks. | [optional] [default to null]
 **audioStreamIndex** | **int**| The audio stream index. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] [default to null]
 **maxAudioChannels** | **int**| The maximum number of audio channels. | [optional] [default to null]
 **mediaSourceId** | **String**| The media source id. | [optional] [default to null]
 **liveStreamId** | **String**| The livestream id. | [optional] [default to null]
 **autoOpenLiveStream** | **bool**| Whether to auto open the livestream. | [optional] [default to null]
 **enableDirectPlay** | **bool**| Whether to enable direct play. Default: true. | [optional] [default to null]
 **enableDirectStream** | **bool**| Whether to enable direct stream. Default: true. | [optional] [default to null]
 **enableTranscoding** | **bool**| Whether to enable transcoding. Default: true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether to allow to copy the video stream. Default: true. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether to allow to copy the audio stream. Default: true. | [optional] [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The playback info. | [optional] 

### Return type

[**PlaybackInfoResponse**](PlaybackInfoResponse.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **openLiveStream**
> LiveStreamResponse openLiveStream(openToken, userId, playSessionId, maxStreamingBitrate, startTimeTicks, audioStreamIndex, subtitleStreamIndex, maxAudioChannels, itemId, enableDirectPlay, enableDirectStream, UNKNOWN_BASE_TYPE)

Opens a media source.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new MediaInfoApi();
var openToken = openToken_example; // String | The open token.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var playSessionId = playSessionId_example; // String | The play session id.
var maxStreamingBitrate = 56; // int | The maximum streaming bitrate.
var startTimeTicks = 789; // int | The start time in ticks.
var audioStreamIndex = 56; // int | The audio stream index.
var subtitleStreamIndex = 56; // int | The subtitle stream index.
var maxAudioChannels = 56; // int | The maximum number of audio channels.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var enableDirectPlay = true; // bool | Whether to enable direct play. Default: true.
var enableDirectStream = true; // bool | Whether to enable direct stream. Default: true.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The open live stream dto.

try { 
    var result = api_instance.openLiveStream(openToken, userId, playSessionId, maxStreamingBitrate, startTimeTicks, audioStreamIndex, subtitleStreamIndex, maxAudioChannels, itemId, enableDirectPlay, enableDirectStream, UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling MediaInfoApi->openLiveStream: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **openToken** | **String**| The open token. | [optional] [default to null]
 **userId** | [**String**](.md)| The user id. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **maxStreamingBitrate** | **int**| The maximum streaming bitrate. | [optional] [default to null]
 **startTimeTicks** | **int**| The start time in ticks. | [optional] [default to null]
 **audioStreamIndex** | **int**| The audio stream index. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] [default to null]
 **maxAudioChannels** | **int**| The maximum number of audio channels. | [optional] [default to null]
 **itemId** | [**String**](.md)| The item id. | [optional] [default to null]
 **enableDirectPlay** | **bool**| Whether to enable direct play. Default: true. | [optional] [default to null]
 **enableDirectStream** | **bool**| Whether to enable direct stream. Default: true. | [optional] [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The open live stream dto. | [optional] 

### Return type

[**LiveStreamResponse**](LiveStreamResponse.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

