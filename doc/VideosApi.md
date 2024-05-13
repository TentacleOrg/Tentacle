# tentacle.api.VideosApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAlternateSources**](VideosApi.md#deletealternatesources) | **DELETE** /Videos/{itemId}/AlternateSources | Removes alternate video sources.
[**getAdditionalPart**](VideosApi.md#getadditionalpart) | **GET** /Videos/{itemId}/AdditionalParts | Gets additional parts for a video.
[**getVideoStream**](VideosApi.md#getvideostream) | **GET** /Videos/{itemId}/stream | Gets a video stream.
[**getVideoStreamByContainer**](VideosApi.md#getvideostreambycontainer) | **GET** /Videos/{itemId}/stream.{container} | Gets a video stream.
[**headVideoStream**](VideosApi.md#headvideostream) | **HEAD** /Videos/{itemId}/stream | Gets a video stream.
[**headVideoStreamByContainer**](VideosApi.md#headvideostreambycontainer) | **HEAD** /Videos/{itemId}/stream.{container} | Gets a video stream.
[**mergeVersions**](VideosApi.md#mergeversions) | **POST** /Videos/MergeVersions | Merges videos into a single record.


# **deleteAlternateSources**
> deleteAlternateSources(itemId)

Removes alternate video sources.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getVideosApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    api.deleteAlternateSources(itemId);
} catch on DioException (e) {
    print('Exception when calling VideosApi->deleteAlternateSources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAdditionalPart**
> BaseItemDtoQueryResult getAdditionalPart(itemId, userId)

Gets additional parts for a video.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getVideosApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final response = api.getAdditionalPart(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->getAdditionalPart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoStream**
> Uint8List getVideoStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets a video stream.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getVideosApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String container = container_example; // String | The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
final bool static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
final String params = params_example; // String | The streaming parameters.
final String tag = tag_example; // String | The tag.
final String deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
final String playSessionId = playSessionId_example; // String | The play session id.
final String segmentContainer = segmentContainer_example; // String | The segment container.
final int segmentLength = 56; // int | The segment length.
final int minSegments = 56; // int | The minimum number of segments.
final String mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final String audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
final bool enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
final bool allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
final bool allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
final bool breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final int audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
final int maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final int audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final int audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
final int maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
final String profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
final String level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
final double framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final double maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final bool copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final int width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
final int height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
final int maxWidth = 56; // int | Optional. The maximum horizontal resolution of the encoded video.
final int maxHeight = 56; // int | Optional. The maximum vertical resolution of the encoded video.
final int videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
final int subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
final SubtitleDeliveryMethod subtitleMethod = subtitleMethod_example; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
final int maxRefFrames = 56; // int | Optional.
final int maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
final bool requireAvc = true; // bool | Optional. Whether to require avc.
final bool deInterlace = true; // bool | Optional. Whether to deinterlace the video.
final bool requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
final int transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
final int cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
final String liveStreamId = liveStreamId_example; // String | The live stream id.
final bool enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
final String videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
final String subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
final String transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
final int audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
final int videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
final EncodingContext context = context_example; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
final BuiltMap<String, String> streamOptions = ; // BuiltMap<String, String> | Optional. The streaming options.

try {
    final response = api.getVideoStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->getVideoStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | **String**| The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv. | [optional] 
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] 
 **params** | **String**| The streaming parameters. | [optional] 
 **tag** | **String**| The tag. | [optional] 
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **segmentContainer** | **String**| The segment container. | [optional] 
 **segmentLength** | **int**| The segment length. | [optional] 
 **minSegments** | **int**| The minimum number of segments. | [optional] 
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] 
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] 
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] 
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] 
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] 
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] 
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] 
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] 
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] 
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms. | [optional] 
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **int**| Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **int**| Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **SubtitleDeliveryMethod**| Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **int**| Optional. | [optional] 
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] 
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] 
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] 
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] 
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] 
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] 
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] 
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] 
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] 
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 
 **context** | **EncodingContext**| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] 
 **streamOptions** | [**BuiltMap&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoStreamByContainer**
> Uint8List getVideoStreamByContainer(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets a video stream.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getVideosApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String container = container_example; // String | The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
final bool static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
final String params = params_example; // String | The streaming parameters.
final String tag = tag_example; // String | The tag.
final String deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
final String playSessionId = playSessionId_example; // String | The play session id.
final String segmentContainer = segmentContainer_example; // String | The segment container.
final int segmentLength = 56; // int | The segment length.
final int minSegments = 56; // int | The minimum number of segments.
final String mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final String audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
final bool enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
final bool allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
final bool allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
final bool breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final int audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
final int maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final int audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final int audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
final int maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
final String profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
final String level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
final double framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final double maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final bool copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final int width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
final int height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
final int maxWidth = 56; // int | Optional. The maximum horizontal resolution of the encoded video.
final int maxHeight = 56; // int | Optional. The maximum vertical resolution of the encoded video.
final int videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
final int subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
final SubtitleDeliveryMethod subtitleMethod = subtitleMethod_example; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
final int maxRefFrames = 56; // int | Optional.
final int maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
final bool requireAvc = true; // bool | Optional. Whether to require avc.
final bool deInterlace = true; // bool | Optional. Whether to deinterlace the video.
final bool requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
final int transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
final int cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
final String liveStreamId = liveStreamId_example; // String | The live stream id.
final bool enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
final String videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
final String subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
final String transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
final int audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
final int videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
final EncodingContext context = context_example; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
final BuiltMap<String, String> streamOptions = ; // BuiltMap<String, String> | Optional. The streaming options.

try {
    final response = api.getVideoStreamByContainer(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->getVideoStreamByContainer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | **String**| The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv. | 
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] 
 **params** | **String**| The streaming parameters. | [optional] 
 **tag** | **String**| The tag. | [optional] 
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **segmentContainer** | **String**| The segment container. | [optional] 
 **segmentLength** | **int**| The segment length. | [optional] 
 **minSegments** | **int**| The minimum number of segments. | [optional] 
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] 
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] 
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] 
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] 
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] 
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] 
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] 
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] 
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] 
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms. | [optional] 
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **int**| Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **int**| Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **SubtitleDeliveryMethod**| Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **int**| Optional. | [optional] 
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] 
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] 
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] 
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] 
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] 
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] 
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] 
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] 
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] 
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 
 **context** | **EncodingContext**| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] 
 **streamOptions** | [**BuiltMap&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headVideoStream**
> Uint8List headVideoStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets a video stream.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getVideosApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String container = container_example; // String | The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
final bool static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
final String params = params_example; // String | The streaming parameters.
final String tag = tag_example; // String | The tag.
final String deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
final String playSessionId = playSessionId_example; // String | The play session id.
final String segmentContainer = segmentContainer_example; // String | The segment container.
final int segmentLength = 56; // int | The segment length.
final int minSegments = 56; // int | The minimum number of segments.
final String mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final String audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
final bool enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
final bool allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
final bool allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
final bool breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final int audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
final int maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final int audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final int audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
final int maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
final String profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
final String level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
final double framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final double maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final bool copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final int width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
final int height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
final int maxWidth = 56; // int | Optional. The maximum horizontal resolution of the encoded video.
final int maxHeight = 56; // int | Optional. The maximum vertical resolution of the encoded video.
final int videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
final int subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
final SubtitleDeliveryMethod subtitleMethod = subtitleMethod_example; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
final int maxRefFrames = 56; // int | Optional.
final int maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
final bool requireAvc = true; // bool | Optional. Whether to require avc.
final bool deInterlace = true; // bool | Optional. Whether to deinterlace the video.
final bool requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
final int transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
final int cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
final String liveStreamId = liveStreamId_example; // String | The live stream id.
final bool enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
final String videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
final String subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
final String transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
final int audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
final int videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
final EncodingContext context = context_example; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
final BuiltMap<String, String> streamOptions = ; // BuiltMap<String, String> | Optional. The streaming options.

try {
    final response = api.headVideoStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->headVideoStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | **String**| The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv. | [optional] 
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] 
 **params** | **String**| The streaming parameters. | [optional] 
 **tag** | **String**| The tag. | [optional] 
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **segmentContainer** | **String**| The segment container. | [optional] 
 **segmentLength** | **int**| The segment length. | [optional] 
 **minSegments** | **int**| The minimum number of segments. | [optional] 
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] 
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] 
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] 
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] 
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] 
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] 
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] 
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] 
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] 
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms. | [optional] 
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **int**| Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **int**| Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **SubtitleDeliveryMethod**| Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **int**| Optional. | [optional] 
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] 
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] 
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] 
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] 
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] 
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] 
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] 
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] 
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] 
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 
 **context** | **EncodingContext**| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] 
 **streamOptions** | [**BuiltMap&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headVideoStreamByContainer**
> Uint8List headVideoStreamByContainer(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets a video stream.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getVideosApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String container = container_example; // String | The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
final bool static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
final String params = params_example; // String | The streaming parameters.
final String tag = tag_example; // String | The tag.
final String deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
final String playSessionId = playSessionId_example; // String | The play session id.
final String segmentContainer = segmentContainer_example; // String | The segment container.
final int segmentLength = 56; // int | The segment length.
final int minSegments = 56; // int | The minimum number of segments.
final String mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final String deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final String audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
final bool enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
final bool allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
final bool allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
final bool breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final int audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
final int maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final int audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final int audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
final int maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
final String profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
final String level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
final double framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final double maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final bool copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
final int startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final int width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
final int height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
final int maxWidth = 56; // int | Optional. The maximum horizontal resolution of the encoded video.
final int maxHeight = 56; // int | Optional. The maximum vertical resolution of the encoded video.
final int videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
final int subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
final SubtitleDeliveryMethod subtitleMethod = subtitleMethod_example; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
final int maxRefFrames = 56; // int | Optional.
final int maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
final bool requireAvc = true; // bool | Optional. Whether to require avc.
final bool deInterlace = true; // bool | Optional. Whether to deinterlace the video.
final bool requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
final int transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
final int cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
final String liveStreamId = liveStreamId_example; // String | The live stream id.
final bool enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
final String videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
final String subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
final String transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
final int audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
final int videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
final EncodingContext context = context_example; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
final BuiltMap<String, String> streamOptions = ; // BuiltMap<String, String> | Optional. The streaming options.

try {
    final response = api.headVideoStreamByContainer(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->headVideoStreamByContainer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | **String**| The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv. | 
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] 
 **params** | **String**| The streaming parameters. | [optional] 
 **tag** | **String**| The tag. | [optional] 
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **segmentContainer** | **String**| The segment container. | [optional] 
 **segmentLength** | **int**| The segment length. | [optional] 
 **minSegments** | **int**| The minimum number of segments. | [optional] 
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] 
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] 
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] 
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] 
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] 
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] 
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] 
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] 
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] 
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] 
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms. | [optional] 
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **int**| Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **int**| Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **SubtitleDeliveryMethod**| Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **int**| Optional. | [optional] 
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] 
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] 
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] 
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] 
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] 
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] 
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] 
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] 
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] 
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 
 **context** | **EncodingContext**| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] 
 **streamOptions** | [**BuiltMap&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mergeVersions**
> mergeVersions(ids)

Merges videos into a single record.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getVideosApi();
final BuiltList<String> ids = ; // BuiltList<String> | Item id list. This allows multiple, comma delimited.

try {
    api.mergeVersions(ids);
} catch on DioException (e) {
    print('Exception when calling VideosApi->mergeVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | [**BuiltList&lt;String&gt;**](String.md)| Item id list. This allows multiple, comma delimited. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

