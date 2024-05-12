# tentacle.api.UniversalAudioApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUniversalAudioStream**](UniversalAudioApi.md#getuniversalaudiostream) | **GET** /Audio/{itemId}/universal | Gets an audio stream.
[**headUniversalAudioStream**](UniversalAudioApi.md#headuniversalaudiostream) | **HEAD** /Audio/{itemId}/universal | Gets an audio stream.


# **getUniversalAudioStream**
> Uint8List getUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection)

Gets an audio stream.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUniversalAudioApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final BuiltList<String> container = ; // BuiltList<String> | Optional. The audio container.
final String mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. The user id.
final String audioCodec = audioCodec_example; // String | Optional. The audio codec to transcode to.
final int maxAudioChannels = 56; // int | Optional. The maximum number of audio channels.
final int transcodingAudioChannels = 56; // int | Optional. The number of how many audio channels to transcode to.
final int maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
final int audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final String transcodingContainer = transcodingContainer_example; // String | Optional. The container to transcode to.
final String transcodingProtocol = transcodingProtocol_example; // String | Optional. The transcoding protocol.
final int maxAudioSampleRate = 56; // int | Optional. The maximum audio sample rate.
final int maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final bool enableRemoteMedia = true; // bool | Optional. Whether to enable remote media.
final bool breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final bool enableRedirection = true; // bool | Whether to enable redirection. Defaults to true.

try {
    final response = api.getUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UniversalAudioApi->getUniversalAudioStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | [**BuiltList&lt;String&gt;**](String.md)| Optional. The audio container. | [optional] 
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **userId** | **String**| Optional. The user id. | [optional] 
 **audioCodec** | **String**| Optional. The audio codec to transcode to. | [optional] 
 **maxAudioChannels** | **int**| Optional. The maximum number of audio channels. | [optional] 
 **transcodingAudioChannels** | **int**| Optional. The number of how many audio channels to transcode to. | [optional] 
 **maxStreamingBitrate** | **int**| Optional. The maximum streaming bitrate. | [optional] 
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms. | [optional] 
 **transcodingContainer** | **String**| Optional. The container to transcode to. | [optional] 
 **transcodingProtocol** | **String**| Optional. The transcoding protocol. | [optional] 
 **maxAudioSampleRate** | **int**| Optional. The maximum audio sample rate. | [optional] 
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] 
 **enableRemoteMedia** | **bool**| Optional. Whether to enable remote media. | [optional] 
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to false]
 **enableRedirection** | **bool**| Whether to enable redirection. Defaults to true. | [optional] [default to true]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUniversalAudioStream**
> Uint8List headUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection)

Gets an audio stream.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUniversalAudioApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final BuiltList<String> container = ; // BuiltList<String> | Optional. The audio container.
final String mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. The user id.
final String audioCodec = audioCodec_example; // String | Optional. The audio codec to transcode to.
final int maxAudioChannels = 56; // int | Optional. The maximum number of audio channels.
final int transcodingAudioChannels = 56; // int | Optional. The number of how many audio channels to transcode to.
final int maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
final int audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final String transcodingContainer = transcodingContainer_example; // String | Optional. The container to transcode to.
final String transcodingProtocol = transcodingProtocol_example; // String | Optional. The transcoding protocol.
final int maxAudioSampleRate = 56; // int | Optional. The maximum audio sample rate.
final int maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final bool enableRemoteMedia = true; // bool | Optional. Whether to enable remote media.
final bool breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final bool enableRedirection = true; // bool | Whether to enable redirection. Defaults to true.

try {
    final response = api.headUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UniversalAudioApi->headUniversalAudioStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | [**BuiltList&lt;String&gt;**](String.md)| Optional. The audio container. | [optional] 
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **userId** | **String**| Optional. The user id. | [optional] 
 **audioCodec** | **String**| Optional. The audio codec to transcode to. | [optional] 
 **maxAudioChannels** | **int**| Optional. The maximum number of audio channels. | [optional] 
 **transcodingAudioChannels** | **int**| Optional. The number of how many audio channels to transcode to. | [optional] 
 **maxStreamingBitrate** | **int**| Optional. The maximum streaming bitrate. | [optional] 
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms. | [optional] 
 **transcodingContainer** | **String**| Optional. The container to transcode to. | [optional] 
 **transcodingProtocol** | **String**| Optional. The transcoding protocol. | [optional] 
 **maxAudioSampleRate** | **int**| Optional. The maximum audio sample rate. | [optional] 
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] 
 **enableRemoteMedia** | **bool**| Optional. Whether to enable remote media. | [optional] 
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to false]
 **enableRedirection** | **bool**| Whether to enable redirection. Defaults to true. | [optional] [default to true]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

