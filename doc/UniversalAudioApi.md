# openapi.api.UniversalAudioApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUniversalAudioStream**](UniversalAudioApi.md#getuniversalaudiostream) | **GET** /Audio/{itemId}/universal | Gets an audio stream.
[**headUniversalAudioStream**](UniversalAudioApi.md#headuniversalaudiostream) | **HEAD** /Audio/{itemId}/universal | Gets an audio stream.


# **getUniversalAudioStream**
> MultipartFile getUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection)

Gets an audio stream.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UniversalAudioApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final container = []; // List<String> | Optional. The audio container.
final mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. The user id.
final audioCodec = audioCodec_example; // String | Optional. The audio codec to transcode to.
final maxAudioChannels = 56; // int | Optional. The maximum number of audio channels.
final transcodingAudioChannels = 56; // int | Optional. The number of how many audio channels to transcode to.
final maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
final audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final transcodingContainer = transcodingContainer_example; // String | Optional. The container to transcode to.
final transcodingProtocol = transcodingProtocol_example; // String | Optional. The transcoding protocol.
final maxAudioSampleRate = 56; // int | Optional. The maximum audio sample rate.
final maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final enableRemoteMedia = true; // bool | Optional. Whether to enable remote media.
final breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final enableRedirection = true; // bool | Whether to enable redirection. Defaults to true.

try {
    final result = api_instance.getUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection);
    print(result);
} catch (e) {
    print('Exception when calling UniversalAudioApi->getUniversalAudioStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | [**List<String>**](String.md)| Optional. The audio container. | [optional] [default to const []]
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

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUniversalAudioStream**
> MultipartFile headUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection)

Gets an audio stream.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UniversalAudioApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final container = []; // List<String> | Optional. The audio container.
final mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. The user id.
final audioCodec = audioCodec_example; // String | Optional. The audio codec to transcode to.
final maxAudioChannels = 56; // int | Optional. The maximum number of audio channels.
final transcodingAudioChannels = 56; // int | Optional. The number of how many audio channels to transcode to.
final maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
final audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final transcodingContainer = transcodingContainer_example; // String | Optional. The container to transcode to.
final transcodingProtocol = transcodingProtocol_example; // String | Optional. The transcoding protocol.
final maxAudioSampleRate = 56; // int | Optional. The maximum audio sample rate.
final maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final enableRemoteMedia = true; // bool | Optional. Whether to enable remote media.
final breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final enableRedirection = true; // bool | Whether to enable redirection. Defaults to true.

try {
    final result = api_instance.headUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection);
    print(result);
} catch (e) {
    print('Exception when calling UniversalAudioApi->headUniversalAudioStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | [**List<String>**](String.md)| Optional. The audio container. | [optional] [default to const []]
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

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

