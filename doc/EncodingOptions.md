# jellyfin_api.model.EncodingOptions

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encodingThreadCount** | **int** |  | [optional] [default to null]
**transcodingTempPath** | **String** |  | [optional] [default to null]
**fallbackFontPath** | **String** |  | [optional] [default to null]
**enableFallbackFont** | **bool** |  | [optional] [default to null]
**downMixAudioBoost** | **double** |  | [optional] [default to null]
**maxMuxingQueueSize** | **int** |  | [optional] [default to null]
**enableThrottling** | **bool** |  | [optional] [default to null]
**throttleDelaySeconds** | **int** |  | [optional] [default to null]
**hardwareAccelerationType** | **String** |  | [optional] [default to null]
**encoderAppPath** | **String** | Gets or sets the FFmpeg path as set by the user via the UI. | [optional] [default to null]
**encoderAppPathDisplay** | **String** | Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page. | [optional] [default to null]
**vaapiDevice** | **String** |  | [optional] [default to null]
**enableTonemapping** | **bool** |  | [optional] [default to null]
**enableVppTonemapping** | **bool** |  | [optional] [default to null]
**tonemappingAlgorithm** | **String** |  | [optional] [default to null]
**tonemappingRange** | **String** |  | [optional] [default to null]
**tonemappingDesat** | **double** |  | [optional] [default to null]
**tonemappingThreshold** | **double** |  | [optional] [default to null]
**tonemappingPeak** | **double** |  | [optional] [default to null]
**tonemappingParam** | **double** |  | [optional] [default to null]
**vppTonemappingBrightness** | **double** |  | [optional] [default to null]
**vppTonemappingContrast** | **double** |  | [optional] [default to null]
**h264Crf** | **int** |  | [optional] [default to null]
**h265Crf** | **int** |  | [optional] [default to null]
**encoderPreset** | **String** |  | [optional] [default to null]
**deinterlaceDoubleRate** | **bool** |  | [optional] [default to null]
**deinterlaceMethod** | **String** |  | [optional] [default to null]
**enableDecodingColorDepth10Hevc** | **bool** |  | [optional] [default to null]
**enableDecodingColorDepth10Vp9** | **bool** |  | [optional] [default to null]
**enableEnhancedNvdecDecoder** | **bool** |  | [optional] [default to null]
**preferSystemNativeHwDecoder** | **bool** |  | [optional] [default to null]
**enableIntelLowPowerH264HwEncoder** | **bool** |  | [optional] [default to null]
**enableIntelLowPowerHevcHwEncoder** | **bool** |  | [optional] [default to null]
**enableHardwareEncoding** | **bool** |  | [optional] [default to null]
**allowHevcEncoding** | **bool** |  | [optional] [default to null]
**enableSubtitleExtraction** | **bool** |  | [optional] [default to null]
**hardwareDecodingCodecs** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**allowOnDemandMetadataBasedKeyframeExtractionForExtensions** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


