# openapi.api.AudioApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAudioStream**](AudioApi.md#getaudiostream) | **GET** /Audio/{itemId}/stream | Gets an audio stream.
[**getAudioStreamByContainer**](AudioApi.md#getaudiostreambycontainer) | **GET** /Audio/{itemId}/stream.{container} | Gets an audio stream.
[**headAudioStream**](AudioApi.md#headaudiostream) | **HEAD** /Audio/{itemId}/stream | Gets an audio stream.
[**headAudioStreamByContainer**](AudioApi.md#headaudiostreambycontainer) | **HEAD** /Audio/{itemId}/stream.{container} | Gets an audio stream.


# **getAudioStream**
> MultipartFile getAudioStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets an audio stream.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AudioApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final container = container_example; // String | The audio container.
final static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
final params = params_example; // String | The streaming parameters.
final tag = tag_example; // String | The tag.
final deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
final playSessionId = playSessionId_example; // String | The play session id.
final segmentContainer = segmentContainer_example; // String | The segment container.
final segmentLength = 56; // int | The segment length.
final minSegments = 56; // int | The minimum number of segments.
final mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
final enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
final allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
final allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
final breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
final maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
final maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
final profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
final level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
final framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
final startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
final height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
final videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
final subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
final subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
final maxRefFrames = 56; // int | Optional.
final maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
final requireAvc = true; // bool | Optional. Whether to require avc.
final deInterlace = true; // bool | Optional. Whether to deinterlace the video.
final requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
final transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
final cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
final liveStreamId = liveStreamId_example; // String | The live stream id.
final enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
final videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
final subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
final transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
final audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
final videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
final context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
final streamOptions = ; // Map<String, String> | Optional. The streaming options.

try {
    final result = api_instance.getAudioStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(result);
} catch (e) {
    print('Exception when calling AudioApi->getAudioStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | **String**| The audio container. | [optional] 
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
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] 
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
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] 
 **streamOptions** | [**Map<String, String>**](String.md)| Optional. The streaming options. | [optional] [default to const {}]

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioStreamByContainer**
> MultipartFile getAudioStreamByContainer(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets an audio stream.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AudioApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final container = container_example; // String | The audio container.
final static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
final params = params_example; // String | The streaming parameters.
final tag = tag_example; // String | The tag.
final deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
final playSessionId = playSessionId_example; // String | The play session id.
final segmentContainer = segmentContainer_example; // String | The segment container.
final segmentLength = 56; // int | The segment lenght.
final minSegments = 56; // int | The minimum number of segments.
final mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
final enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
final allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
final allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
final breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
final maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
final maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
final profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
final level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
final framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
final startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
final height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
final videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
final subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
final subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
final maxRefFrames = 56; // int | Optional.
final maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
final requireAvc = true; // bool | Optional. Whether to require avc.
final deInterlace = true; // bool | Optional. Whether to deinterlace the video.
final requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamporphic stream.
final transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
final cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
final liveStreamId = liveStreamId_example; // String | The live stream id.
final enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
final videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
final subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
final transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
final audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
final videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
final context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
final streamOptions = ; // Map<String, String> | Optional. The streaming options.

try {
    final result = api_instance.getAudioStreamByContainer(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(result);
} catch (e) {
    print('Exception when calling AudioApi->getAudioStreamByContainer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | **String**| The audio container. | 
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] 
 **params** | **String**| The streaming parameters. | [optional] 
 **tag** | **String**| The tag. | [optional] 
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **segmentContainer** | **String**| The segment container. | [optional] 
 **segmentLength** | **int**| The segment lenght. | [optional] 
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
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **int**| Optional. | [optional] 
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] 
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] 
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] 
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamporphic stream. | [optional] 
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] 
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] 
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] 
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] 
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] 
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] 
 **streamOptions** | [**Map<String, String>**](String.md)| Optional. The streaming options. | [optional] [default to const {}]

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAudioStream**
> MultipartFile headAudioStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets an audio stream.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AudioApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final container = container_example; // String | The audio container.
final static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
final params = params_example; // String | The streaming parameters.
final tag = tag_example; // String | The tag.
final deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
final playSessionId = playSessionId_example; // String | The play session id.
final segmentContainer = segmentContainer_example; // String | The segment container.
final segmentLength = 56; // int | The segment length.
final minSegments = 56; // int | The minimum number of segments.
final mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
final enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
final allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
final allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
final breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
final maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
final maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
final profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
final level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
final framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
final startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
final height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
final videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
final subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
final subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
final maxRefFrames = 56; // int | Optional.
final maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
final requireAvc = true; // bool | Optional. Whether to require avc.
final deInterlace = true; // bool | Optional. Whether to deinterlace the video.
final requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamorphic stream.
final transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
final cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
final liveStreamId = liveStreamId_example; // String | The live stream id.
final enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
final videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
final subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
final transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
final audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
final videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
final context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
final streamOptions = ; // Map<String, String> | Optional. The streaming options.

try {
    final result = api_instance.headAudioStream(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(result);
} catch (e) {
    print('Exception when calling AudioApi->headAudioStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | **String**| The audio container. | [optional] 
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
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] 
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
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] 
 **streamOptions** | [**Map<String, String>**](String.md)| Optional. The streaming options. | [optional] [default to const {}]

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAudioStreamByContainer**
> MultipartFile headAudioStreamByContainer(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions)

Gets an audio stream.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AudioApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final container = container_example; // String | The audio container.
final static_ = true; // bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
final params = params_example; // String | The streaming parameters.
final tag = tag_example; // String | The tag.
final deviceProfileId = deviceProfileId_example; // String | Optional. The dlna device profile id to utilize.
final playSessionId = playSessionId_example; // String | The play session id.
final segmentContainer = segmentContainer_example; // String | The segment container.
final segmentLength = 56; // int | The segment lenght.
final minSegments = 56; // int | The minimum number of segments.
final mediaSourceId = mediaSourceId_example; // String | The media version id, if playing an alternate version.
final deviceId = deviceId_example; // String | The device id of the client requesting. Used to stop encoding processes when needed.
final audioCodec = audioCodec_example; // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
final enableAutoStreamCopy = true; // bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
final allowVideoStreamCopy = true; // bool | Whether or not to allow copying of the video stream url.
final allowAudioStreamCopy = true; // bool | Whether or not to allow copying of the audio stream url.
final breakOnNonKeyFrames = true; // bool | Optional. Whether to break on non key frames.
final audioSampleRate = 56; // int | Optional. Specify a specific audio sample rate, e.g. 44100.
final maxAudioBitDepth = 56; // int | Optional. The maximum audio bit depth.
final audioBitRate = 56; // int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
final audioChannels = 56; // int | Optional. Specify a specific number of audio channels to encode to, e.g. 2.
final maxAudioChannels = 56; // int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
final profile = profile_example; // String | Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
final level = level_example; // String | Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
final framerate = 3.4; // double | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final maxFramerate = 3.4; // double | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
final copyTimestamps = true; // bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
final startTimeTicks = 789; // int | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
final width = 56; // int | Optional. The fixed horizontal resolution of the encoded video.
final height = 56; // int | Optional. The fixed vertical resolution of the encoded video.
final videoBitRate = 56; // int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
final subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
final subtitleMethod = ; // SubtitleDeliveryMethod | Optional. Specify the subtitle delivery method.
final maxRefFrames = 56; // int | Optional.
final maxVideoBitDepth = 56; // int | Optional. The maximum video bit depth.
final requireAvc = true; // bool | Optional. Whether to require avc.
final deInterlace = true; // bool | Optional. Whether to deinterlace the video.
final requireNonAnamorphic = true; // bool | Optional. Whether to require a non anamporphic stream.
final transcodingMaxAudioChannels = 56; // int | Optional. The maximum number of audio channels to transcode.
final cpuCoreLimit = 56; // int | Optional. The limit of how many cpu cores to use.
final liveStreamId = liveStreamId_example; // String | The live stream id.
final enableMpegtsM2TsMode = true; // bool | Optional. Whether to enable the MpegtsM2Ts mode.
final videoCodec = videoCodec_example; // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
final subtitleCodec = subtitleCodec_example; // String | Optional. Specify a subtitle codec to encode to.
final transcodeReasons = transcodeReasons_example; // String | Optional. The transcoding reason.
final audioStreamIndex = 56; // int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
final videoStreamIndex = 56; // int | Optional. The index of the video stream to use. If omitted the first video stream will be used.
final context = ; // EncodingContext | Optional. The MediaBrowser.Model.Dlna.EncodingContext.
final streamOptions = ; // Map<String, String> | Optional. The streaming options.

try {
    final result = api_instance.headAudioStreamByContainer(itemId, container, static_, params, tag, deviceProfileId, playSessionId, segmentContainer, segmentLength, minSegments, mediaSourceId, deviceId, audioCodec, enableAutoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, breakOnNonKeyFrames, audioSampleRate, maxAudioBitDepth, audioBitRate, audioChannels, maxAudioChannels, profile, level, framerate, maxFramerate, copyTimestamps, startTimeTicks, width, height, videoBitRate, subtitleStreamIndex, subtitleMethod, maxRefFrames, maxVideoBitDepth, requireAvc, deInterlace, requireNonAnamorphic, transcodingMaxAudioChannels, cpuCoreLimit, liveStreamId, enableMpegtsM2TsMode, videoCodec, subtitleCodec, transcodeReasons, audioStreamIndex, videoStreamIndex, context, streamOptions);
    print(result);
} catch (e) {
    print('Exception when calling AudioApi->headAudioStreamByContainer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **container** | **String**| The audio container. | 
 **static_** | **bool**| Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false. | [optional] 
 **params** | **String**| The streaming parameters. | [optional] 
 **tag** | **String**| The tag. | [optional] 
 **deviceProfileId** | **String**| Optional. The dlna device profile id to utilize. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **segmentContainer** | **String**| The segment container. | [optional] 
 **segmentLength** | **int**| The segment lenght. | [optional] 
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
 **videoBitRate** | **int**| Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | [**SubtitleDeliveryMethod**](.md)| Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **int**| Optional. | [optional] 
 **maxVideoBitDepth** | **int**| Optional. The maximum video bit depth. | [optional] 
 **requireAvc** | **bool**| Optional. Whether to require avc. | [optional] 
 **deInterlace** | **bool**| Optional. Whether to deinterlace the video. | [optional] 
 **requireNonAnamorphic** | **bool**| Optional. Whether to require a non anamporphic stream. | [optional] 
 **transcodingMaxAudioChannels** | **int**| Optional. The maximum number of audio channels to transcode. | [optional] 
 **cpuCoreLimit** | **int**| Optional. The limit of how many cpu cores to use. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **enableMpegtsM2TsMode** | **bool**| Optional. Whether to enable the MpegtsM2Ts mode. | [optional] 
 **videoCodec** | **String**| Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv. | [optional] 
 **subtitleCodec** | **String**| Optional. Specify a subtitle codec to encode to. | [optional] 
 **transcodeReasons** | **String**| Optional. The transcoding reason. | [optional] 
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **int**| Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 
 **context** | [**EncodingContext**](.md)| Optional. The MediaBrowser.Model.Dlna.EncodingContext. | [optional] 
 **streamOptions** | [**Map<String, String>**](String.md)| Optional. The streaming options. | [optional] [default to const {}]

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

