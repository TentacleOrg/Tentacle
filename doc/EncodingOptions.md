# openapi.model.EncodingOptions

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encodingThreadCount** | **int** |  | [optional] 
**transcodingTempPath** | **String** |  | [optional] 
**fallbackFontPath** | **String** |  | [optional] 
**enableFallbackFont** | **bool** |  | [optional] 
**downMixAudioBoost** | **double** |  | [optional] 
**maxMuxingQueueSize** | **int** |  | [optional] 
**enableThrottling** | **bool** |  | [optional] 
**throttleDelaySeconds** | **int** |  | [optional] 
**hardwareAccelerationType** | **String** |  | [optional] 
**encoderAppPath** | **String** | Gets or sets the FFmpeg path as set by the user via the UI. | [optional] 
**encoderAppPathDisplay** | **String** | Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page. | [optional] 
**vaapiDevice** | **String** |  | [optional] 
**enableTonemapping** | **bool** |  | [optional] 
**enableVppTonemapping** | **bool** |  | [optional] 
**tonemappingAlgorithm** | **String** |  | [optional] 
**tonemappingRange** | **String** |  | [optional] 
**tonemappingDesat** | **double** |  | [optional] 
**tonemappingThreshold** | **double** |  | [optional] 
**tonemappingPeak** | **double** |  | [optional] 
**tonemappingParam** | **double** |  | [optional] 
**vppTonemappingBrightness** | **double** |  | [optional] 
**vppTonemappingContrast** | **double** |  | [optional] 
**h264Crf** | **int** |  | [optional] 
**h265Crf** | **int** |  | [optional] 
**encoderPreset** | **String** |  | [optional] 
**deinterlaceDoubleRate** | **bool** |  | [optional] 
**deinterlaceMethod** | **String** |  | [optional] 
**enableDecodingColorDepth10Hevc** | **bool** |  | [optional] 
**enableDecodingColorDepth10Vp9** | **bool** |  | [optional] 
**enableEnhancedNvdecDecoder** | **bool** |  | [optional] 
**preferSystemNativeHwDecoder** | **bool** |  | [optional] 
**enableIntelLowPowerH264HwEncoder** | **bool** |  | [optional] 
**enableIntelLowPowerHevcHwEncoder** | **bool** |  | [optional] 
**enableHardwareEncoding** | **bool** |  | [optional] 
**allowHevcEncoding** | **bool** |  | [optional] 
**enableSubtitleExtraction** | **bool** |  | [optional] 
**hardwareDecodingCodecs** | **List<String>** |  | [optional] [default to const []]
**allowOnDemandMetadataBasedKeyframeExtractionForExtensions** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


