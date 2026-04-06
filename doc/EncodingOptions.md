# tentacle.model.EncodingOptions

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encodingThreadCount** | **int** | Gets or sets the thread count used for encoding. | [optional] 
**transcodingTempPath** | **String** | Gets or sets the temporary transcoding path. | [optional] 
**fallbackFontPath** | **String** | Gets or sets the path to the fallback font. | [optional] 
**enableFallbackFont** | **bool** | Gets or sets a value indicating whether to use the fallback font. | [optional] 
**enableAudioVbr** | **bool** | Gets or sets a value indicating whether audio VBR is enabled. | [optional] 
**downMixAudioBoost** | **double** | Gets or sets the audio boost applied when downmixing audio. | [optional] 
**downMixStereoAlgorithm** | [**DownMixStereoAlgorithms**](DownMixStereoAlgorithms.md) | Gets or sets the algorithm used for downmixing audio to stereo. | [optional] 
**maxMuxingQueueSize** | **int** | Gets or sets the maximum size of the muxing queue. | [optional] 
**enableThrottling** | **bool** | Gets or sets a value indicating whether throttling is enabled. | [optional] 
**throttleDelaySeconds** | **int** | Gets or sets the delay after which throttling happens. | [optional] 
**enableSegmentDeletion** | **bool** | Gets or sets a value indicating whether segment deletion is enabled. | [optional] 
**segmentKeepSeconds** | **int** | Gets or sets seconds for which segments should be kept before being deleted. | [optional] 
**hardwareAccelerationType** | [**HardwareAccelerationType**](HardwareAccelerationType.md) | Gets or sets the hardware acceleration type. | [optional] 
**encoderAppPath** | **String** | Gets or sets the FFmpeg path as set by the user via the UI. | [optional] 
**encoderAppPathDisplay** | **String** | Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page. | [optional] 
**vaapiDevice** | **String** | Gets or sets the VA-API device. | [optional] 
**qsvDevice** | **String** | Gets or sets the QSV device. | [optional] 
**enableTonemapping** | **bool** | Gets or sets a value indicating whether tonemapping is enabled. | [optional] 
**enableVppTonemapping** | **bool** | Gets or sets a value indicating whether VPP tonemapping is enabled. | [optional] 
**enableVideoToolboxTonemapping** | **bool** | Gets or sets a value indicating whether videotoolbox tonemapping is enabled. | [optional] 
**tonemappingAlgorithm** | [**TonemappingAlgorithm**](TonemappingAlgorithm.md) | Gets or sets the tone-mapping algorithm. | [optional] 
**tonemappingMode** | [**TonemappingMode**](TonemappingMode.md) | Gets or sets the tone-mapping mode. | [optional] 
**tonemappingRange** | [**TonemappingRange**](TonemappingRange.md) | Gets or sets the tone-mapping range. | [optional] 
**tonemappingDesat** | **double** | Gets or sets the tone-mapping desaturation. | [optional] 
**tonemappingPeak** | **double** | Gets or sets the tone-mapping peak. | [optional] 
**tonemappingParam** | **double** | Gets or sets the tone-mapping parameters. | [optional] 
**vppTonemappingBrightness** | **double** | Gets or sets the VPP tone-mapping brightness. | [optional] 
**vppTonemappingContrast** | **double** | Gets or sets the VPP tone-mapping contrast. | [optional] 
**h264Crf** | **int** | Gets or sets the H264 CRF. | [optional] 
**h265Crf** | **int** | Gets or sets the H265 CRF. | [optional] 
**encoderPreset** | [**EncoderPreset**](EncoderPreset.md) | Gets or sets the encoder preset. | [optional] 
**deinterlaceDoubleRate** | **bool** | Gets or sets a value indicating whether the framerate is doubled when deinterlacing. | [optional] 
**deinterlaceMethod** | [**DeinterlaceMethod**](DeinterlaceMethod.md) | Gets or sets the deinterlace method. | [optional] 
**enableDecodingColorDepth10Hevc** | **bool** | Gets or sets a value indicating whether 10bit HEVC decoding is enabled. | [optional] 
**enableDecodingColorDepth10Vp9** | **bool** | Gets or sets a value indicating whether 10bit VP9 decoding is enabled. | [optional] 
**enableDecodingColorDepth10HevcRext** | **bool** | Gets or sets a value indicating whether 8/10bit HEVC RExt decoding is enabled. | [optional] 
**enableDecodingColorDepth12HevcRext** | **bool** | Gets or sets a value indicating whether 12bit HEVC RExt decoding is enabled. | [optional] 
**enableEnhancedNvdecDecoder** | **bool** | Gets or sets a value indicating whether the enhanced NVDEC is enabled. | [optional] 
**preferSystemNativeHwDecoder** | **bool** | Gets or sets a value indicating whether the system native hardware decoder should be used. | [optional] 
**enableIntelLowPowerH264HwEncoder** | **bool** | Gets or sets a value indicating whether the Intel H264 low-power hardware encoder should be used. | [optional] 
**enableIntelLowPowerHevcHwEncoder** | **bool** | Gets or sets a value indicating whether the Intel HEVC low-power hardware encoder should be used. | [optional] 
**enableHardwareEncoding** | **bool** | Gets or sets a value indicating whether hardware encoding is enabled. | [optional] 
**allowHevcEncoding** | **bool** | Gets or sets a value indicating whether HEVC encoding is enabled. | [optional] 
**allowAv1Encoding** | **bool** | Gets or sets a value indicating whether AV1 encoding is enabled. | [optional] 
**enableSubtitleExtraction** | **bool** | Gets or sets a value indicating whether subtitle extraction is enabled. | [optional] 
**hardwareDecodingCodecs** | **BuiltList&lt;String&gt;** | Gets or sets the codecs hardware encoding is used for. | [optional] 
**allowOnDemandMetadataBasedKeyframeExtractionForExtensions** | **BuiltList&lt;String&gt;** | Gets or sets the file extensions on-demand metadata based keyframe extraction is enabled for. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


