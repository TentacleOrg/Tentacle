# tentacle.model.TranscodingProfile

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**container** | **String** | Gets or sets the container. | [optional] 
**type** | [**DlnaProfileType**](DlnaProfileType.md) | Gets or sets the DLNA profile type. | [optional] 
**videoCodec** | **String** | Gets or sets the video codec. | [optional] 
**audioCodec** | **String** | Gets or sets the audio codec. | [optional] 
**protocol** | [**MediaStreamProtocol**](MediaStreamProtocol.md) | Gets or sets the protocol. | [optional] 
**estimateContentLength** | **bool** | Gets or sets a value indicating whether the content length should be estimated. | [optional] [default to false]
**enableMpegtsM2TsMode** | **bool** | Gets or sets a value indicating whether M2TS mode is enabled. | [optional] [default to false]
**transcodeSeekInfo** | [**TranscodeSeekInfo**](TranscodeSeekInfo.md) | Gets or sets the transcoding seek info mode. | [optional] [default to 'Auto']
**copyTimestamps** | **bool** | Gets or sets a value indicating whether timestamps should be copied. | [optional] [default to false]
**context** | [**EncodingContext**](EncodingContext.md) | Gets or sets the encoding context. | [optional] [default to 'Streaming']
**enableSubtitlesInManifest** | **bool** | Gets or sets a value indicating whether subtitles are allowed in the manifest. | [optional] [default to false]
**maxAudioChannels** | **String** | Gets or sets the maximum audio channels. | [optional] 
**minSegments** | **int** | Gets or sets the minimum amount of segments. | [optional] [default to 0]
**segmentLength** | **int** | Gets or sets the segment length. | [optional] [default to 0]
**breakOnNonKeyFrames** | **bool** | Gets or sets a value indicating whether breaking the video stream on non-keyframes is supported. | [optional] [default to false]
**conditions** | [**BuiltList&lt;ProfileCondition&gt;**](ProfileCondition.md) | Gets or sets the profile conditions. | [optional] 
**enableAudioVbrEncoding** | **bool** | Gets or sets a value indicating whether variable bitrate encoding is supported. | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


