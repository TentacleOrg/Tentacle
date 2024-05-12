# tentacle.api.MediaInfoApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**closeLiveStream**](MediaInfoApi.md#closelivestream) | **POST** /LiveStreams/Close | Closes a media source.
[**getBitrateTestBytes**](MediaInfoApi.md#getbitratetestbytes) | **GET** /Playback/BitrateTest | Tests the network with a request with the size of the bitrate.
[**getPlaybackInfo**](MediaInfoApi.md#getplaybackinfo) | **GET** /Items/{itemId}/PlaybackInfo | Gets live playback media info for an item.
[**getPostedPlaybackInfo**](MediaInfoApi.md#getpostedplaybackinfo) | **POST** /Items/{itemId}/PlaybackInfo | Gets live playback media info for an item.
[**openLiveStream**](MediaInfoApi.md#openlivestream) | **POST** /LiveStreams/Open | Opens a media source.


# **closeLiveStream**
> closeLiveStream(liveStreamId)

Closes a media source.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMediaInfoApi();
final String liveStreamId = liveStreamId_example; // String | The livestream id.

try {
    api.closeLiveStream(liveStreamId);
} catch on DioException (e) {
    print('Exception when calling MediaInfoApi->closeLiveStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveStreamId** | **String**| The livestream id. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMediaInfoApi();
final int size = 56; // int | The bitrate. Defaults to 102400.

try {
    final response = api.getBitrateTestBytes(size);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaInfoApi->getBitrateTestBytes: $e\n');
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMediaInfoApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    final response = api.getPlaybackInfo(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaInfoApi->getPlaybackInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| The user id. | 

### Return type

[**PlaybackInfoResponse**](PlaybackInfoResponse.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostedPlaybackInfo**
> PlaybackInfoResponse getPostedPlaybackInfo(itemId, userId, maxStreamingBitrate, startTimeTicks, audioStreamIndex, subtitleStreamIndex, maxAudioChannels, mediaSourceId, liveStreamId, autoOpenLiveStream, enableDirectPlay, enableDirectStream, enableTranscoding, allowVideoStreamCopy, allowAudioStreamCopy, playbackInfoDto)

Gets live playback media info for an item.

For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMediaInfoApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final int maxStreamingBitrate = 56; // int | The maximum streaming bitrate.
final int startTimeTicks = 789; // int | The start time in ticks.
final int audioStreamIndex = 56; // int | The audio stream index.
final int subtitleStreamIndex = 56; // int | The subtitle stream index.
final int maxAudioChannels = 56; // int | The maximum number of audio channels.
final String mediaSourceId = mediaSourceId_example; // String | The media source id.
final String liveStreamId = liveStreamId_example; // String | The livestream id.
final bool autoOpenLiveStream = true; // bool | Whether to auto open the livestream.
final bool enableDirectPlay = true; // bool | Whether to enable direct play. Default: true.
final bool enableDirectStream = true; // bool | Whether to enable direct stream. Default: true.
final bool enableTranscoding = true; // bool | Whether to enable transcoding. Default: true.
final bool allowVideoStreamCopy = true; // bool | Whether to allow to copy the video stream. Default: true.
final bool allowAudioStreamCopy = true; // bool | Whether to allow to copy the audio stream. Default: true.
final PlaybackInfoDto playbackInfoDto = ; // PlaybackInfoDto | The playback info.

try {
    final response = api.getPostedPlaybackInfo(itemId, userId, maxStreamingBitrate, startTimeTicks, audioStreamIndex, subtitleStreamIndex, maxAudioChannels, mediaSourceId, liveStreamId, autoOpenLiveStream, enableDirectPlay, enableDirectStream, enableTranscoding, allowVideoStreamCopy, allowAudioStreamCopy, playbackInfoDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaInfoApi->getPostedPlaybackInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| The user id. | [optional] 
 **maxStreamingBitrate** | **int**| The maximum streaming bitrate. | [optional] 
 **startTimeTicks** | **int**| The start time in ticks. | [optional] 
 **audioStreamIndex** | **int**| The audio stream index. | [optional] 
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] 
 **maxAudioChannels** | **int**| The maximum number of audio channels. | [optional] 
 **mediaSourceId** | **String**| The media source id. | [optional] 
 **liveStreamId** | **String**| The livestream id. | [optional] 
 **autoOpenLiveStream** | **bool**| Whether to auto open the livestream. | [optional] 
 **enableDirectPlay** | **bool**| Whether to enable direct play. Default: true. | [optional] 
 **enableDirectStream** | **bool**| Whether to enable direct stream. Default: true. | [optional] 
 **enableTranscoding** | **bool**| Whether to enable transcoding. Default: true. | [optional] 
 **allowVideoStreamCopy** | **bool**| Whether to allow to copy the video stream. Default: true. | [optional] 
 **allowAudioStreamCopy** | **bool**| Whether to allow to copy the audio stream. Default: true. | [optional] 
 **playbackInfoDto** | [**PlaybackInfoDto**](PlaybackInfoDto.md)| The playback info. | [optional] 

### Return type

[**PlaybackInfoResponse**](PlaybackInfoResponse.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **openLiveStream**
> LiveStreamResponse openLiveStream(openToken, userId, playSessionId, maxStreamingBitrate, startTimeTicks, audioStreamIndex, subtitleStreamIndex, maxAudioChannels, itemId, enableDirectPlay, enableDirectStream, openLiveStreamDto)

Opens a media source.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMediaInfoApi();
final String openToken = openToken_example; // String | The open token.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final String playSessionId = playSessionId_example; // String | The play session id.
final int maxStreamingBitrate = 56; // int | The maximum streaming bitrate.
final int startTimeTicks = 789; // int | The start time in ticks.
final int audioStreamIndex = 56; // int | The audio stream index.
final int subtitleStreamIndex = 56; // int | The subtitle stream index.
final int maxAudioChannels = 56; // int | The maximum number of audio channels.
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final bool enableDirectPlay = true; // bool | Whether to enable direct play. Default: true.
final bool enableDirectStream = true; // bool | Whether to enable direct stream. Default: true.
final OpenLiveStreamDto openLiveStreamDto = ; // OpenLiveStreamDto | The open live stream dto.

try {
    final response = api.openLiveStream(openToken, userId, playSessionId, maxStreamingBitrate, startTimeTicks, audioStreamIndex, subtitleStreamIndex, maxAudioChannels, itemId, enableDirectPlay, enableDirectStream, openLiveStreamDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaInfoApi->openLiveStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **openToken** | **String**| The open token. | [optional] 
 **userId** | **String**| The user id. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **maxStreamingBitrate** | **int**| The maximum streaming bitrate. | [optional] 
 **startTimeTicks** | **int**| The start time in ticks. | [optional] 
 **audioStreamIndex** | **int**| The audio stream index. | [optional] 
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] 
 **maxAudioChannels** | **int**| The maximum number of audio channels. | [optional] 
 **itemId** | **String**| The item id. | [optional] 
 **enableDirectPlay** | **bool**| Whether to enable direct play. Default: true. | [optional] 
 **enableDirectStream** | **bool**| Whether to enable direct stream. Default: true. | [optional] 
 **openLiveStreamDto** | [**OpenLiveStreamDto**](OpenLiveStreamDto.md)| The open live stream dto. | [optional] 

### Return type

[**LiveStreamResponse**](LiveStreamResponse.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

