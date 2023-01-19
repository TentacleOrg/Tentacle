# jellyfin_api.api.UniversalAudioApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUniversalAudioStream**](UniversalAudioApi.md#getUniversalAudioStream) | **get** /Audio/{itemId}/universal | Gets an audio stream.
[**headUniversalAudioStream**](UniversalAudioApi.md#headUniversalAudioStream) | **head** /Audio/{itemId}/universal | Gets an audio stream.


# **getUniversalAudioStream**
> Uint8List getUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection)

Gets an audio stream.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UniversalAudioApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var container = []; // List<String> | Optional. The audio container.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. The user id.
var audioCodec = audioCodec_example; // String | Optional. The audio codec to transcode to.
var maxAudioChannels = 56; // int | Optional. The maximum number of audio channels.
var transcodingAudioChannels = 56; // int | Optional. The number of how many audio channels to transcode to.
var maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var transcodingContainer = transcodingContainer_example; // String | Optional. The container to transcode to.
var transcodingProtocol = transcodingProtocol_example; // String | Optional. The transcoding protocol.
var maxAudioSampleRate = 56; // int | Optional. The maximum audio sample rate.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var enableRemoteMedia = true; // bool | Optional. Whether to enable remote media.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var enableRedirection = true; // bool | Whether to enable redirection. Defaults to true.

try { 
    var result = api_instance.getUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection);
    print(result);
} catch (e) {
    print("Exception when calling UniversalAudioApi->getUniversalAudioStream: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **container** | [**List&lt;String&gt;**](String.md)| Optional. The audio container. | [optional] [default to const []]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **userId** | [**String**](.md)| Optional. The user id. | [optional] [default to null]
 **audioCodec** | **String**| Optional. The audio codec to transcode to. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. The maximum number of audio channels. | [optional] [default to null]
 **transcodingAudioChannels** | **int**| Optional. The number of how many audio channels to transcode to. | [optional] [default to null]
 **maxStreamingBitrate** | **int**| Optional. The maximum streaming bitrate. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **transcodingContainer** | **String**| Optional. The container to transcode to. | [optional] [default to null]
 **transcodingProtocol** | **String**| Optional. The transcoding protocol. | [optional] [default to null]
 **maxAudioSampleRate** | **int**| Optional. The maximum audio sample rate. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **enableRemoteMedia** | **bool**| Optional. Whether to enable remote media. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to false]
 **enableRedirection** | **bool**| Whether to enable redirection. Defaults to true. | [optional] [default to true]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUniversalAudioStream**
> Uint8List headUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection)

Gets an audio stream.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UniversalAudioApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var container = []; // List<String> | Optional. The audio container.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. The user id.
var audioCodec = audioCodec_example; // String | Optional. The audio codec to transcode to.
var maxAudioChannels = 56; // int | Optional. The maximum number of audio channels.
var transcodingAudioChannels = 56; // int | Optional. The number of how many audio channels to transcode to.
var maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var transcodingContainer = transcodingContainer_example; // String | Optional. The container to transcode to.
var transcodingProtocol = transcodingProtocol_example; // String | Optional. The transcoding protocol.
var maxAudioSampleRate = 56; // int | Optional. The maximum audio sample rate.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var enableRemoteMedia = true; // bool | Optional. Whether to enable remote media.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var enableRedirection = true; // bool | Whether to enable redirection. Defaults to true.

try { 
    var result = api_instance.headUniversalAudioStream(itemId, container, mediaSourceId, deviceId, userId, audioCodec, maxAudioChannels, transcodingAudioChannels, maxStreamingBitrate, audioBitRate, startTimeTicks, transcodingContainer, transcodingProtocol, maxAudioSampleRate, maxAudioBitDepth, enableRemoteMedia, breakOnNonKeyFrames, enableRedirection);
    print(result);
} catch (e) {
    print("Exception when calling UniversalAudioApi->headUniversalAudioStream: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **container** | [**List&lt;String&gt;**](String.md)| Optional. The audio container. | [optional] [default to const []]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **userId** | [**String**](.md)| Optional. The user id. | [optional] [default to null]
 **audioCodec** | **String**| Optional. The audio codec to transcode to. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. The maximum number of audio channels. | [optional] [default to null]
 **transcodingAudioChannels** | **int**| Optional. The number of how many audio channels to transcode to. | [optional] [default to null]
 **maxStreamingBitrate** | **int**| Optional. The maximum streaming bitrate. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **transcodingContainer** | **String**| Optional. The container to transcode to. | [optional] [default to null]
 **transcodingProtocol** | **String**| Optional. The transcoding protocol. | [optional] [default to null]
 **maxAudioSampleRate** | **int**| Optional. The maximum audio sample rate. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **enableRemoteMedia** | **bool**| Optional. Whether to enable remote media. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to false]
 **enableRedirection** | **bool**| Whether to enable redirection. Defaults to true. | [optional] [default to true]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

