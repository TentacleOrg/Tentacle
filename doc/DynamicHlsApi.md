# jellyfin_api.api.DynamicHlsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHlsAudioSegment**](DynamicHlsApi.md#getHlsAudioSegment) | **get** /Audio/{itemId}/hls1/{playlistId}/{segmentId}.{container} | Gets a video stream using HTTP live streaming.
[**getHlsVideoSegment**](DynamicHlsApi.md#getHlsVideoSegment) | **get** /Videos/{itemId}/hls1/{playlistId}/{segmentId}.{container} | Gets a video stream using HTTP live streaming.
[**getLiveHlsStream**](DynamicHlsApi.md#getLiveHlsStream) | **get** /Videos/{itemId}/live.m3u8 | Gets a hls live stream.
[**getMasterHlsAudioPlaylist**](DynamicHlsApi.md#getMasterHlsAudioPlaylist) | **get** /Audio/{itemId}/master.m3u8 | Gets an audio hls playlist stream.
[**getMasterHlsVideoPlaylist**](DynamicHlsApi.md#getMasterHlsVideoPlaylist) | **get** /Videos/{itemId}/master.m3u8 | Gets a video hls playlist stream.
[**getVariantHlsAudioPlaylist**](DynamicHlsApi.md#getVariantHlsAudioPlaylist) | **get** /Audio/{itemId}/main.m3u8 | Gets an audio stream using HTTP live streaming.
[**getVariantHlsVideoPlaylist**](DynamicHlsApi.md#getVariantHlsVideoPlaylist) | **get** /Videos/{itemId}/main.m3u8 | Gets a video stream using HTTP live streaming.
[**headMasterHlsAudioPlaylist**](DynamicHlsApi.md#headMasterHlsAudioPlaylist) | **head** /Audio/{itemId}/master.m3u8 | Gets an audio hls playlist stream.
[**headMasterHlsVideoPlaylist**](DynamicHlsApi.md#headMasterHlsVideoPlaylist) | **head** /Videos/{itemId}/master.m3u8 | Gets a video hls playlist stream.


# **getHlsAudioSegment**
> Uint8List getHlsAudioSegment(itemId, playlistId, segmentId, container, runtimeTicks, actualSegmentLengthTicks, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, maxStreamingBitrate, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets a video stream using HTTP live streaming.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DynamicHlsApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var playlistId = playlistId_example; // String | The playlist id.
var segmentId = 56; // int | The segment id.
var container = container_example; // String | The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
var runtimeTicks = 789; // int | The position of the requested segment in ticks.
var actualSegmentLengthTicks = 789; // int | The length of the requested segment in ticks.
var static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
var params = params_example; // String | The streaming parameters.
var tag = tag_example; // String | The tag.
var deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
var playSessionId = playSessionId_example; // String | The play session id.
var segmentContainer = segmentContainer_example; // String | The segment container.
var segmentLength = 56; // int | The segment length.
var minSegments = 56; // int | The minimum number of segments.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
var enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
var allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
var allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
var maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
var profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
var level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
var framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
var height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
var videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
var subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
var maxRefFrames = 56; // int | Optional.
var maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
var requireAvc = true; // bool | Optional. Whether to require avc.
var deInterlace = true; // bool | Optional. Whether to deinterlace the video.
var requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
var transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
var cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
var videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vpx, wmv.
var subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
var transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
var videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
var context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
var streamOptions = ; // Map<String, String> | Optional. The streaming options.

try { 
    var result = api_instance.getHlsAudioSegment(itemId, playlistId, segmentId, container, runtimeTicks, actualSegmentLengthTicks, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, maxStreamingBitrate, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(result);
} catch (e) {
    print("Exception when calling DynamicHlsApi->getHlsAudioSegment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **playlistId** | **String**| The playlist id. | [default to null]
 **segmentId** | **int**| The segment id. | [default to null]
 **container** | **String**| The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv. | [default to null]
 **runtimeTicks** | **int**| The position of the requested segment in ticks. | [default to null]
 **actualSegmentLengthTicks** | **int**| The length of the requested segment in ticks. | [default to null]
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] [default to null]
 **params** | **String**| The streaming parameters. | [optional] [default to null]
 **tag** | **String**| The tag. | [optional] [default to null]
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **segmentContainer** | **String**| The segment container. | [optional] [default to null]
 **segmentLength** | **int**| The segment length. | [optional] [default to null]
 **minSegments** | **int**| The minimum number of segments. | [optional] [default to null]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] [default to null]
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to null]
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **maxStreamingBitrate** | **int**| Optional. The maximum streaming bitrate. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] [default to null]
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] [default to null]
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] [default to null]
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] [default to null]
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] [default to null]
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] [default to null]
 **maxRefFrames** | **int**| Optional. | [optional] [default to null]
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] [default to null]
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] [default to null]
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] [default to null]
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] [default to null]
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] [default to null]
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] [default to null]
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h265, h264, mpeg4, theora, vpx, wmv. | [optional] [default to null]
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] [default to null]
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] [default to null]
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] [default to null]
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] [default to null]
 **streamOptions** | [**Map&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] [default to const {}]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHlsVideoSegment**
> Uint8List getHlsVideoSegment(itemId, playlistId, segmentId, container, runtimeTicks, actualSegmentLengthTicks, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets a video stream using HTTP live streaming.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DynamicHlsApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var playlistId = playlistId_example; // String | The playlist id.
var segmentId = 56; // int | The segment id.
var container = container_example; // String | The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
var runtimeTicks = 789; // int | The position of the requested segment in ticks.
var actualSegmentLengthTicks = 789; // int | The length of the requested segment in ticks.
var static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
var params = params_example; // String | The streaming parameters.
var tag = tag_example; // String | The tag.
var deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
var playSessionId = playSessionId_example; // String | The play session id.
var segmentContainer = segmentContainer_example; // String | The segment container.
var segmentLength = 56; // int | The desired segment length.
var minSegments = 56; // int | The minimum number of segments.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
var enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
var allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
var allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
var maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
var profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
var level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
var framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
var height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
var maxWidth = 56; // int | Optional. The maximum horizontal resolution of the encoded video.
var maxHeight = 56; // int | Optional. The maximum vertical resolution of the encoded video.
var videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
var subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
var maxRefFrames = 56; // int | Optional.
var maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
var requireAvc = true; // bool | Optional. Whether to require avc.
var deInterlace = true; // bool | Optional. Whether to deinterlace the video.
var requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
var transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
var cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
var videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
var subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
var transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
var videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
var context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
var streamOptions = ; // Map<String, String> | Optional. The streaming options.

try { 
    var result = api_instance.getHlsVideoSegment(itemId, playlistId, segmentId, container, runtimeTicks, actualSegmentLengthTicks, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(result);
} catch (e) {
    print("Exception when calling DynamicHlsApi->getHlsVideoSegment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **playlistId** | **String**| The playlist id. | [default to null]
 **segmentId** | **int**| The segment id. | [default to null]
 **container** | **String**| The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv. | [default to null]
 **runtimeTicks** | **int**| The position of the requested segment in ticks. | [default to null]
 **actualSegmentLengthTicks** | **int**| The length of the requested segment in ticks. | [default to null]
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] [default to null]
 **params** | **String**| The streaming parameters. | [optional] [default to null]
 **tag** | **String**| The tag. | [optional] [default to null]
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **segmentContainer** | **String**| The segment container. | [optional] [default to null]
 **segmentLength** | **int**| The desired segment length. | [optional] [default to null]
 **minSegments** | **int**| The minimum number of segments. | [optional] [default to null]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] [default to null]
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to null]
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] [default to null]
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] [default to null]
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] [default to null]
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] [default to null]
 **maxWidth** | **int**| Optional. The maximum horizontal resolution of the encoded video. | [optional] [default to null]
 **maxHeight** | **int**| Optional. The maximum vertical resolution of the encoded video. | [optional] [default to null]
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] [default to null]
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] [default to null]
 **maxRefFrames** | **int**| Optional. | [optional] [default to null]
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] [default to null]
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] [default to null]
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] [default to null]
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] [default to null]
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] [default to null]
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] [default to null]
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] [default to null]
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] [default to null]
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] [default to null]
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] [default to null]
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] [default to null]
 **streamOptions** | [**Map&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] [default to const {}]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveHlsStream**
> Uint8List getLiveHlsStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, maxWidth, maxHeight, enableSubtitlesInManifest)

Gets a hls live stream.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DynamicHlsApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var container = container_example; // String | The audio container.
var static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
var params = params_example; // String | The streaming parameters.
var tag = tag_example; // String | The tag.
var deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
var playSessionId = playSessionId_example; // String | The play session id.
var segmentContainer = segmentContainer_example; // String | The segment container.
var segmentLength = 56; // int | The segment lenght.
var minSegments = 56; // int | The minimum number of segments.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
var enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
var allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
var allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
var maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
var profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
var level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
var framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
var height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
var videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
var subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
var maxRefFrames = 56; // int | Optional.
var maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
var requireAvc = true; // bool | Optional. Whether to require avc.
var deInterlace = true; // bool | Optional. Whether to deinterlace the video.
var requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
var transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
var cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
var videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
var subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
var transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
var videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
var context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
var streamOptions = ; // Map<String, String> | Optional. The streaming options.
var maxWidth = 56; // int | Optional. The max width.
var maxHeight = 56; // int | Optional. The max height.
var enableSubtitlesInManifest = true; // bool | Optional. Whether to enable subtitles in the manifest.

try { 
    var result = api_instance.getLiveHlsStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, maxWidth, maxHeight, enableSubtitlesInManifest);
    print(result);
} catch (e) {
    print("Exception when calling DynamicHlsApi->getLiveHlsStream: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **container** | **String**| The audio container. | [optional] [default to null]
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] [default to null]
 **params** | **String**| The streaming parameters. | [optional] [default to null]
 **tag** | **String**| The tag. | [optional] [default to null]
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **segmentContainer** | **String**| The segment container. | [optional] [default to null]
 **segmentLength** | **int**| The segment lenght. | [optional] [default to null]
 **minSegments** | **int**| The minimum number of segments. | [optional] [default to null]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] [default to null]
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to null]
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] [default to null]
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] [default to null]
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] [default to null]
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] [default to null]
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] [default to null]
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] [default to null]
 **maxRefFrames** | **int**| Optional. | [optional] [default to null]
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] [default to null]
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] [default to null]
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] [default to null]
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] [default to null]
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] [default to null]
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] [default to null]
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] [default to null]
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] [default to null]
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] [default to null]
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] [default to null]
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] [default to null]
 **streamOptions** | [**Map&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] [default to const {}]
 **maxWidth** | **int**| Optional. The max width. | [optional] [default to null]
 **maxHeight** | **int**| Optional. The max height. | [optional] [default to null]
 **enableSubtitlesInManifest** | **bool**| Optional. Whether to enable subtitles in the manifest. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMasterHlsAudioPlaylist**
> Uint8List getMasterHlsAudioPlaylist(itemId, mediaSourceId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, maxStreamingBitrate, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, enableAdaptiveBitrateStreaming)

Gets an audio hls playlist stream.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DynamicHlsApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
var params = params_example; // String | The streaming parameters.
var tag = tag_example; // String | The tag.
var deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
var playSessionId = playSessionId_example; // String | The play session id.
var segmentContainer = segmentContainer_example; // String | The segment container.
var segmentLength = 56; // int | The segment length.
var minSegments = 56; // int | The minimum number of segments.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
var enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
var allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
var allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
var maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
var profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
var level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
var framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
var height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
var videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
var subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
var maxRefFrames = 56; // int | Optional.
var maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
var requireAvc = true; // bool | Optional. Whether to require avc.
var deInterlace = true; // bool | Optional. Whether to deinterlace the video.
var requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
var transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
var cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
var videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
var subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
var transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
var videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
var context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
var streamOptions = ; // Map<String, String> | Optional. The streaming options.
var enableAdaptiveBitrateStreaming = true; // bool | Enable adaptive bitrate streaming.

try { 
    var result = api_instance.getMasterHlsAudioPlaylist(itemId, mediaSourceId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, maxStreamingBitrate, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, enableAdaptiveBitrateStreaming);
    print(result);
} catch (e) {
    print("Exception when calling DynamicHlsApi->getMasterHlsAudioPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [default to null]
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] [default to null]
 **params** | **String**| The streaming parameters. | [optional] [default to null]
 **tag** | **String**| The tag. | [optional] [default to null]
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **segmentContainer** | **String**| The segment container. | [optional] [default to null]
 **segmentLength** | **int**| The segment length. | [optional] [default to null]
 **minSegments** | **int**| The minimum number of segments. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] [default to null]
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to null]
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **maxStreamingBitrate** | **int**| Optional. The maximum streaming bitrate. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] [default to null]
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] [default to null]
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] [default to null]
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] [default to null]
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] [default to null]
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] [default to null]
 **maxRefFrames** | **int**| Optional. | [optional] [default to null]
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] [default to null]
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] [default to null]
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] [default to null]
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] [default to null]
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] [default to null]
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] [default to null]
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] [default to null]
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] [default to null]
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] [default to null]
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] [default to null]
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] [default to null]
 **streamOptions** | [**Map&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] [default to const {}]
 **enableAdaptiveBitrateStreaming** | **bool**| Enable adaptive bitrate streaming. | [optional] [default to true]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMasterHlsVideoPlaylist**
> Uint8List getMasterHlsVideoPlaylist(itemId, mediaSourceId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, enableAdaptiveBitrateStreaming)

Gets a video hls playlist stream.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DynamicHlsApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
var params = params_example; // String | The streaming parameters.
var tag = tag_example; // String | The tag.
var deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
var playSessionId = playSessionId_example; // String | The play session id.
var segmentContainer = segmentContainer_example; // String | The segment container.
var segmentLength = 56; // int | The segment length.
var minSegments = 56; // int | The minimum number of segments.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
var enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
var allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
var allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
var maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
var profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
var level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
var framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
var height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
var maxWidth = 56; // int | Optional. The maximum horizontal resolution of the encoded video.
var maxHeight = 56; // int | Optional. The maximum vertical resolution of the encoded video.
var videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
var subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
var maxRefFrames = 56; // int | Optional.
var maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
var requireAvc = true; // bool | Optional. Whether to require avc.
var deInterlace = true; // bool | Optional. Whether to deinterlace the video.
var requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
var transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
var cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
var videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
var subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
var transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
var videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
var context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
var streamOptions = ; // Map<String, String> | Optional. The streaming options.
var enableAdaptiveBitrateStreaming = true; // bool | Enable adaptive bitrate streaming.

try { 
    var result = api_instance.getMasterHlsVideoPlaylist(itemId, mediaSourceId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, enableAdaptiveBitrateStreaming);
    print(result);
} catch (e) {
    print("Exception when calling DynamicHlsApi->getMasterHlsVideoPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [default to null]
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] [default to null]
 **params** | **String**| The streaming parameters. | [optional] [default to null]
 **tag** | **String**| The tag. | [optional] [default to null]
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **segmentContainer** | **String**| The segment container. | [optional] [default to null]
 **segmentLength** | **int**| The segment length. | [optional] [default to null]
 **minSegments** | **int**| The minimum number of segments. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] [default to null]
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to null]
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] [default to null]
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] [default to null]
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] [default to null]
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] [default to null]
 **maxWidth** | **int**| Optional. The maximum horizontal resolution of the encoded video. | [optional] [default to null]
 **maxHeight** | **int**| Optional. The maximum vertical resolution of the encoded video. | [optional] [default to null]
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] [default to null]
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] [default to null]
 **maxRefFrames** | **int**| Optional. | [optional] [default to null]
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] [default to null]
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] [default to null]
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] [default to null]
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] [default to null]
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] [default to null]
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] [default to null]
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] [default to null]
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] [default to null]
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] [default to null]
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] [default to null]
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] [default to null]
 **streamOptions** | [**Map&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] [default to const {}]
 **enableAdaptiveBitrateStreaming** | **bool**| Enable adaptive bitrate streaming. | [optional] [default to true]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVariantHlsAudioPlaylist**
> Uint8List getVariantHlsAudioPlaylist(itemId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, maxStreamingBitrate, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets an audio stream using HTTP live streaming.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DynamicHlsApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
var params = params_example; // String | The streaming parameters.
var tag = tag_example; // String | The tag.
var deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
var playSessionId = playSessionId_example; // String | The play session id.
var segmentContainer = segmentContainer_example; // String | The segment container.
var segmentLength = 56; // int | The segment length.
var minSegments = 56; // int | The minimum number of segments.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
var enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
var allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
var allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
var maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
var profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
var level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
var framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
var height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
var videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
var subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
var maxRefFrames = 56; // int | Optional.
var maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
var requireAvc = true; // bool | Optional. Whether to require avc.
var deInterlace = true; // bool | Optional. Whether to deinterlace the video.
var requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
var transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
var cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
var videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vpx, wmv.
var subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
var transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
var videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
var context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
var streamOptions = ; // Map<String, String> | Optional. The streaming options.

try { 
    var result = api_instance.getVariantHlsAudioPlaylist(itemId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, maxStreamingBitrate, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(result);
} catch (e) {
    print("Exception when calling DynamicHlsApi->getVariantHlsAudioPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] [default to null]
 **params** | **String**| The streaming parameters. | [optional] [default to null]
 **tag** | **String**| The tag. | [optional] [default to null]
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **segmentContainer** | **String**| The segment container. | [optional] [default to null]
 **segmentLength** | **int**| The segment length. | [optional] [default to null]
 **minSegments** | **int**| The minimum number of segments. | [optional] [default to null]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] [default to null]
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to null]
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **maxStreamingBitrate** | **int**| Optional. The maximum streaming bitrate. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] [default to null]
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] [default to null]
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] [default to null]
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] [default to null]
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] [default to null]
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] [default to null]
 **maxRefFrames** | **int**| Optional. | [optional] [default to null]
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] [default to null]
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] [default to null]
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] [default to null]
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] [default to null]
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] [default to null]
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] [default to null]
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h265, h264, mpeg4, theora, vpx, wmv. | [optional] [default to null]
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] [default to null]
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] [default to null]
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] [default to null]
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] [default to null]
 **streamOptions** | [**Map&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] [default to const {}]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVariantHlsVideoPlaylist**
> Uint8List getVariantHlsVideoPlaylist(itemId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets a video stream using HTTP live streaming.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DynamicHlsApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
var params = params_example; // String | The streaming parameters.
var tag = tag_example; // String | The tag.
var deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
var playSessionId = playSessionId_example; // String | The play session id.
var segmentContainer = segmentContainer_example; // String | The segment container.
var segmentLength = 56; // int | The segment length.
var minSegments = 56; // int | The minimum number of segments.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
var enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
var allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
var allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
var maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
var profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
var level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
var framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
var height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
var maxWidth = 56; // int | Optional. The maximum horizontal resolution of the encoded video.
var maxHeight = 56; // int | Optional. The maximum vertical resolution of the encoded video.
var videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
var subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
var maxRefFrames = 56; // int | Optional.
var maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
var requireAvc = true; // bool | Optional. Whether to require avc.
var deInterlace = true; // bool | Optional. Whether to deinterlace the video.
var requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
var transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
var cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
var videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
var subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
var transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
var videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
var context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
var streamOptions = ; // Map<String, String> | Optional. The streaming options.

try { 
    var result = api_instance.getVariantHlsVideoPlaylist(itemId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(result);
} catch (e) {
    print("Exception when calling DynamicHlsApi->getVariantHlsVideoPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] [default to null]
 **params** | **String**| The streaming parameters. | [optional] [default to null]
 **tag** | **String**| The tag. | [optional] [default to null]
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **segmentContainer** | **String**| The segment container. | [optional] [default to null]
 **segmentLength** | **int**| The segment length. | [optional] [default to null]
 **minSegments** | **int**| The minimum number of segments. | [optional] [default to null]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] [default to null]
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to null]
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] [default to null]
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] [default to null]
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] [default to null]
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] [default to null]
 **maxWidth** | **int**| Optional. The maximum horizontal resolution of the encoded video. | [optional] [default to null]
 **maxHeight** | **int**| Optional. The maximum vertical resolution of the encoded video. | [optional] [default to null]
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] [default to null]
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] [default to null]
 **maxRefFrames** | **int**| Optional. | [optional] [default to null]
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] [default to null]
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] [default to null]
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] [default to null]
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] [default to null]
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] [default to null]
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] [default to null]
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] [default to null]
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] [default to null]
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] [default to null]
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] [default to null]
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] [default to null]
 **streamOptions** | [**Map&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] [default to const {}]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMasterHlsAudioPlaylist**
> Uint8List headMasterHlsAudioPlaylist(itemId, mediaSourceId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, maxStreamingBitrate, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, enableAdaptiveBitrateStreaming)

Gets an audio hls playlist stream.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DynamicHlsApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
var params = params_example; // String | The streaming parameters.
var tag = tag_example; // String | The tag.
var deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
var playSessionId = playSessionId_example; // String | The play session id.
var segmentContainer = segmentContainer_example; // String | The segment container.
var segmentLength = 56; // int | The segment length.
var minSegments = 56; // int | The minimum number of segments.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
var enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
var allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
var allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var maxStreamingBitrate = 56; // int | Optional. The maximum streaming bitrate.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
var maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
var profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
var level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
var framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
var height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
var videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
var subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
var maxRefFrames = 56; // int | Optional.
var maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
var requireAvc = true; // bool | Optional. Whether to require avc.
var deInterlace = true; // bool | Optional. Whether to deinterlace the video.
var requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
var transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
var cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
var videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
var subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
var transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
var videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
var context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
var streamOptions = ; // Map<String, String> | Optional. The streaming options.
var enableAdaptiveBitrateStreaming = true; // bool | Enable adaptive bitrate streaming.

try { 
    var result = api_instance.headMasterHlsAudioPlaylist(itemId, mediaSourceId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, maxStreamingBitrate, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, enableAdaptiveBitrateStreaming);
    print(result);
} catch (e) {
    print("Exception when calling DynamicHlsApi->headMasterHlsAudioPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [default to null]
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] [default to null]
 **params** | **String**| The streaming parameters. | [optional] [default to null]
 **tag** | **String**| The tag. | [optional] [default to null]
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **segmentContainer** | **String**| The segment container. | [optional] [default to null]
 **segmentLength** | **int**| The segment length. | [optional] [default to null]
 **minSegments** | **int**| The minimum number of segments. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] [default to null]
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to null]
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **maxStreamingBitrate** | **int**| Optional. The maximum streaming bitrate. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] [default to null]
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] [default to null]
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] [default to null]
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] [default to null]
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] [default to null]
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] [default to null]
 **maxRefFrames** | **int**| Optional. | [optional] [default to null]
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] [default to null]
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] [default to null]
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] [default to null]
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] [default to null]
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] [default to null]
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] [default to null]
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] [default to null]
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] [default to null]
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] [default to null]
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] [default to null]
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] [default to null]
 **streamOptions** | [**Map&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] [default to const {}]
 **enableAdaptiveBitrateStreaming** | **bool**| Enable adaptive bitrate streaming. | [optional] [default to true]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMasterHlsVideoPlaylist**
> Uint8List headMasterHlsVideoPlaylist(itemId, mediaSourceId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, enableAdaptiveBitrateStreaming)

Gets a video hls playlist stream.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DynamicHlsApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
var static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
var params = params_example; // String | The streaming parameters.
var tag = tag_example; // String | The tag.
var deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
var playSessionId = playSessionId_example; // String | The play session id.
var segmentContainer = segmentContainer_example; // String | The segment container.
var segmentLength = 56; // int | The segment length.
var minSegments = 56; // int | The minimum number of segments.
var deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
var audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
var enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
var allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
var allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
var breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
var audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
var maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
var audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
var audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
var maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
var profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
var level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
var framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
var copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
var startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
var width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
var height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
var maxWidth = 56; // int | Optional. The maximum horizontal resolution of the encoded video.
var maxHeight = 56; // int | Optional. The maximum vertical resolution of the encoded video.
var videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
var subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
var maxRefFrames = 56; // int | Optional.
var maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
var requireAvc = true; // bool | Optional. Whether to require avc.
var deInterlace = true; // bool | Optional. Whether to deinterlace the video.
var requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
var transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
var cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
var videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
var subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
var transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
var videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
var context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
var streamOptions = ; // Map<String, String> | Optional. The streaming options.
var enableAdaptiveBitrateStreaming = true; // bool | Enable adaptive bitrate streaming.

try { 
    var result = api_instance.headMasterHlsVideoPlaylist(itemId, mediaSourceId, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, maxWidth, maxHeight, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions, enableAdaptiveBitrateStreaming);
    print(result);
} catch (e) {
    print("Exception when calling DynamicHlsApi->headMasterHlsVideoPlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **mediaSourceId** | **String**| The media version id, if playing an alternate version. | [default to null]
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] [default to null]
 **params** | **String**| The streaming parameters. | [optional] [default to null]
 **tag** | **String**| The tag. | [optional] [default to null]
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **segmentContainer** | **String**| The segment container. | [optional] [default to null]
 **segmentLength** | **int**| The segment length. | [optional] [default to null]
 **minSegments** | **int**| The minimum number of segments. | [optional] [default to null]
 **deviceId** | **String**| The device id of the client requesting. Used to stop encoding processes when needed. | [optional] [default to null]
 **audioCodec** | **String**| Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] [default to null]
 **enableAutoStreamCopy** | **bool**| Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] [default to null]
 **allowVideoStreamCopy** | **bool**| Whether or not to allow copying of the video stream url. | [optional] [default to null]
 **allowAudioStreamCopy** | **bool**| Whether or not to allow copying of the audio stream url. | [optional] [default to null]
 **breakOnNonKeyFrames** | **bool**| Optional. Whether to break on non key frames. | [optional] [default to null]
 **audioSampleRate** | **int**| Optional. Specify a specific audio sample rate, e.g. 44100. | [optional] [default to null]
 **maxAudioBitDepth** | **int**| Optional. The maximum audio bit depth. | [optional] [default to null]
 **audioBitRate** | **int**| Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **audioChannels** | **int**| Optional. Specify a specific number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **maxAudioChannels** | **int**| Optional. Specify a maximum number of audio channels to encode to, e.g. 2. | [optional] [default to null]
 **profile** | **String**| Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high. | [optional] [default to null]
 **level** | **String**| Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1. | [optional] [default to null]
 **framerate** | **double**| Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **maxFramerate** | **double**| Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] [default to null]
 **copyTimestamps** | **bool**| Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] [default to null]
 **startTimeTicks** | **int**| Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **width** | **int**| Optional. The fixed horizontal resolution of the encoded video. | [optional] [default to null]
 **height** | **int**| Optional. The fixed vertical resolution of the encoded video. | [optional] [default to null]
 **maxWidth** | **int**| Optional. The maximum horizontal resolution of the encoded video. | [optional] [default to null]
 **maxHeight** | **int**| Optional. The maximum vertical resolution of the encoded video. | [optional] [default to null]
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] [default to null]
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] [default to null]
 **maxRefFrames** | **int**| Optional. | [optional] [default to null]
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] [default to null]
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] [default to null]
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] [default to null]
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamorphic stream. | [optional] [default to null]
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] [default to null]
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] [default to null]
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] [default to null]
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] [default to null]
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] [default to null]
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] [default to null]
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] [default to null]
 **streamOptions** | [**Map&lt;String, String&gt;**](String.md)| Optional. The streaming options. | [optional] [default to const {}]
 **enableAdaptiveBitrateStreaming** | **bool**| Enable adaptive bitrate streaming. | [optional] [default to true]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

