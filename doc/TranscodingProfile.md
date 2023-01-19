# jellyfin_api.model.TranscodingProfile

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**container** | **String** |  | [optional] [default to null]
**type** | [**DlnaProfileType**](DlnaProfileType.md) |  | [optional] [default to null]
**videoCodec** | **String** |  | [optional] [default to null]
**audioCodec** | **String** |  | [optional] [default to null]
**protocol** | **String** |  | [optional] [default to null]
**estimateContentLength** | **bool** |  | [optional] [default to false]
**enableMpegtsM2TsMode** | **bool** |  | [optional] [default to false]
**transcodeSeekInfo** | [**TranscodeSeekInfo**](TranscodeSeekInfo.md) |  | [optional] [default to null]
**copyTimestamps** | **bool** |  | [optional] [default to false]
**context** | [**EncodingContext**](EncodingContext.md) |  | [optional] [default to null]
**enableSubtitlesInManifest** | **bool** |  | [optional] [default to false]
**maxAudioChannels** | **String** |  | [optional] [default to null]
**minSegments** | **int** |  | [optional] [default to 0]
**segmentLength** | **int** |  | [optional] [default to 0]
**breakOnNonKeyFrames** | **bool** |  | [optional] [default to false]
**conditions** | [**BuiltList&lt;ProfileCondition&gt;**](ProfileCondition.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


