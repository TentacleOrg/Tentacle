# tentacle.model.TranscodingProfile

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**container** | **String** |  | [optional] 
**type** | [**DlnaProfileType**](DlnaProfileType.md) |  | [optional] 
**videoCodec** | **String** |  | [optional] 
**audioCodec** | **String** |  | [optional] 
**protocol** | **String** |  | [optional] 
**estimateContentLength** | **bool** |  | [optional] [default to false]
**enableMpegtsM2TsMode** | **bool** |  | [optional] [default to false]
**transcodeSeekInfo** | [**TranscodeSeekInfo**](TranscodeSeekInfo.md) |  | [optional] [default to TranscodeSeekInfo.auto]
**copyTimestamps** | **bool** |  | [optional] [default to false]
**context** | [**EncodingContext**](EncodingContext.md) |  | [optional] [default to EncodingContext.streaming]
**enableSubtitlesInManifest** | **bool** |  | [optional] [default to false]
**maxAudioChannels** | **String** |  | [optional] 
**minSegments** | **int** |  | [optional] [default to 0]
**segmentLength** | **int** |  | [optional] [default to 0]
**breakOnNonKeyFrames** | **bool** |  | [optional] [default to false]
**conditions** | [**BuiltList&lt;ProfileCondition&gt;**](ProfileCondition.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


