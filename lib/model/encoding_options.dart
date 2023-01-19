//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EncodingOptions {
  /// Returns a new [EncodingOptions] instance.
  EncodingOptions({
    this.encodingThreadCount,
    this.transcodingTempPath,
    this.fallbackFontPath,
    this.enableFallbackFont,
    this.downMixAudioBoost,
    this.maxMuxingQueueSize,
    this.enableThrottling,
    this.throttleDelaySeconds,
    this.hardwareAccelerationType,
    this.encoderAppPath,
    this.encoderAppPathDisplay,
    this.vaapiDevice,
    this.enableTonemapping,
    this.enableVppTonemapping,
    this.tonemappingAlgorithm,
    this.tonemappingRange,
    this.tonemappingDesat,
    this.tonemappingThreshold,
    this.tonemappingPeak,
    this.tonemappingParam,
    this.vppTonemappingBrightness,
    this.vppTonemappingContrast,
    this.h264Crf,
    this.h265Crf,
    this.encoderPreset,
    this.deinterlaceDoubleRate,
    this.deinterlaceMethod,
    this.enableDecodingColorDepth10Hevc,
    this.enableDecodingColorDepth10Vp9,
    this.enableEnhancedNvdecDecoder,
    this.preferSystemNativeHwDecoder,
    this.enableIntelLowPowerH264HwEncoder,
    this.enableIntelLowPowerHevcHwEncoder,
    this.enableHardwareEncoding,
    this.allowHevcEncoding,
    this.enableSubtitleExtraction,
    this.hardwareDecodingCodecs = const [],
    this.allowOnDemandMetadataBasedKeyframeExtractionForExtensions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? encodingThreadCount;

  String? transcodingTempPath;

  String? fallbackFontPath;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableFallbackFont;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? downMixAudioBoost;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxMuxingQueueSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableThrottling;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? throttleDelaySeconds;

  String? hardwareAccelerationType;

  /// Gets or sets the FFmpeg path as set by the user via the UI.
  String? encoderAppPath;

  /// Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
  String? encoderAppPathDisplay;

  String? vaapiDevice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableTonemapping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableVppTonemapping;

  String? tonemappingAlgorithm;

  String? tonemappingRange;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? tonemappingDesat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? tonemappingThreshold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? tonemappingPeak;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? tonemappingParam;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? vppTonemappingBrightness;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? vppTonemappingContrast;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? h264Crf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? h265Crf;

  String? encoderPreset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deinterlaceDoubleRate;

  String? deinterlaceMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableDecodingColorDepth10Hevc;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableDecodingColorDepth10Vp9;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableEnhancedNvdecDecoder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? preferSystemNativeHwDecoder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableIntelLowPowerH264HwEncoder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableIntelLowPowerHevcHwEncoder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableHardwareEncoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowHevcEncoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSubtitleExtraction;

  List<String>? hardwareDecodingCodecs;

  List<String>? allowOnDemandMetadataBasedKeyframeExtractionForExtensions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EncodingOptions &&
     other.encodingThreadCount == encodingThreadCount &&
     other.transcodingTempPath == transcodingTempPath &&
     other.fallbackFontPath == fallbackFontPath &&
     other.enableFallbackFont == enableFallbackFont &&
     other.downMixAudioBoost == downMixAudioBoost &&
     other.maxMuxingQueueSize == maxMuxingQueueSize &&
     other.enableThrottling == enableThrottling &&
     other.throttleDelaySeconds == throttleDelaySeconds &&
     other.hardwareAccelerationType == hardwareAccelerationType &&
     other.encoderAppPath == encoderAppPath &&
     other.encoderAppPathDisplay == encoderAppPathDisplay &&
     other.vaapiDevice == vaapiDevice &&
     other.enableTonemapping == enableTonemapping &&
     other.enableVppTonemapping == enableVppTonemapping &&
     other.tonemappingAlgorithm == tonemappingAlgorithm &&
     other.tonemappingRange == tonemappingRange &&
     other.tonemappingDesat == tonemappingDesat &&
     other.tonemappingThreshold == tonemappingThreshold &&
     other.tonemappingPeak == tonemappingPeak &&
     other.tonemappingParam == tonemappingParam &&
     other.vppTonemappingBrightness == vppTonemappingBrightness &&
     other.vppTonemappingContrast == vppTonemappingContrast &&
     other.h264Crf == h264Crf &&
     other.h265Crf == h265Crf &&
     other.encoderPreset == encoderPreset &&
     other.deinterlaceDoubleRate == deinterlaceDoubleRate &&
     other.deinterlaceMethod == deinterlaceMethod &&
     other.enableDecodingColorDepth10Hevc == enableDecodingColorDepth10Hevc &&
     other.enableDecodingColorDepth10Vp9 == enableDecodingColorDepth10Vp9 &&
     other.enableEnhancedNvdecDecoder == enableEnhancedNvdecDecoder &&
     other.preferSystemNativeHwDecoder == preferSystemNativeHwDecoder &&
     other.enableIntelLowPowerH264HwEncoder == enableIntelLowPowerH264HwEncoder &&
     other.enableIntelLowPowerHevcHwEncoder == enableIntelLowPowerHevcHwEncoder &&
     other.enableHardwareEncoding == enableHardwareEncoding &&
     other.allowHevcEncoding == allowHevcEncoding &&
     other.enableSubtitleExtraction == enableSubtitleExtraction &&
     other.hardwareDecodingCodecs == hardwareDecodingCodecs &&
     other.allowOnDemandMetadataBasedKeyframeExtractionForExtensions == allowOnDemandMetadataBasedKeyframeExtractionForExtensions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encodingThreadCount == null ? 0 : encodingThreadCount!.hashCode) +
    (transcodingTempPath == null ? 0 : transcodingTempPath!.hashCode) +
    (fallbackFontPath == null ? 0 : fallbackFontPath!.hashCode) +
    (enableFallbackFont == null ? 0 : enableFallbackFont!.hashCode) +
    (downMixAudioBoost == null ? 0 : downMixAudioBoost!.hashCode) +
    (maxMuxingQueueSize == null ? 0 : maxMuxingQueueSize!.hashCode) +
    (enableThrottling == null ? 0 : enableThrottling!.hashCode) +
    (throttleDelaySeconds == null ? 0 : throttleDelaySeconds!.hashCode) +
    (hardwareAccelerationType == null ? 0 : hardwareAccelerationType!.hashCode) +
    (encoderAppPath == null ? 0 : encoderAppPath!.hashCode) +
    (encoderAppPathDisplay == null ? 0 : encoderAppPathDisplay!.hashCode) +
    (vaapiDevice == null ? 0 : vaapiDevice!.hashCode) +
    (enableTonemapping == null ? 0 : enableTonemapping!.hashCode) +
    (enableVppTonemapping == null ? 0 : enableVppTonemapping!.hashCode) +
    (tonemappingAlgorithm == null ? 0 : tonemappingAlgorithm!.hashCode) +
    (tonemappingRange == null ? 0 : tonemappingRange!.hashCode) +
    (tonemappingDesat == null ? 0 : tonemappingDesat!.hashCode) +
    (tonemappingThreshold == null ? 0 : tonemappingThreshold!.hashCode) +
    (tonemappingPeak == null ? 0 : tonemappingPeak!.hashCode) +
    (tonemappingParam == null ? 0 : tonemappingParam!.hashCode) +
    (vppTonemappingBrightness == null ? 0 : vppTonemappingBrightness!.hashCode) +
    (vppTonemappingContrast == null ? 0 : vppTonemappingContrast!.hashCode) +
    (h264Crf == null ? 0 : h264Crf!.hashCode) +
    (h265Crf == null ? 0 : h265Crf!.hashCode) +
    (encoderPreset == null ? 0 : encoderPreset!.hashCode) +
    (deinterlaceDoubleRate == null ? 0 : deinterlaceDoubleRate!.hashCode) +
    (deinterlaceMethod == null ? 0 : deinterlaceMethod!.hashCode) +
    (enableDecodingColorDepth10Hevc == null ? 0 : enableDecodingColorDepth10Hevc!.hashCode) +
    (enableDecodingColorDepth10Vp9 == null ? 0 : enableDecodingColorDepth10Vp9!.hashCode) +
    (enableEnhancedNvdecDecoder == null ? 0 : enableEnhancedNvdecDecoder!.hashCode) +
    (preferSystemNativeHwDecoder == null ? 0 : preferSystemNativeHwDecoder!.hashCode) +
    (enableIntelLowPowerH264HwEncoder == null ? 0 : enableIntelLowPowerH264HwEncoder!.hashCode) +
    (enableIntelLowPowerHevcHwEncoder == null ? 0 : enableIntelLowPowerHevcHwEncoder!.hashCode) +
    (enableHardwareEncoding == null ? 0 : enableHardwareEncoding!.hashCode) +
    (allowHevcEncoding == null ? 0 : allowHevcEncoding!.hashCode) +
    (enableSubtitleExtraction == null ? 0 : enableSubtitleExtraction!.hashCode) +
    (hardwareDecodingCodecs == null ? 0 : hardwareDecodingCodecs!.hashCode) +
    (allowOnDemandMetadataBasedKeyframeExtractionForExtensions == null ? 0 : allowOnDemandMetadataBasedKeyframeExtractionForExtensions!.hashCode);

  @override
  String toString() => 'EncodingOptions[encodingThreadCount=$encodingThreadCount, transcodingTempPath=$transcodingTempPath, fallbackFontPath=$fallbackFontPath, enableFallbackFont=$enableFallbackFont, downMixAudioBoost=$downMixAudioBoost, maxMuxingQueueSize=$maxMuxingQueueSize, enableThrottling=$enableThrottling, throttleDelaySeconds=$throttleDelaySeconds, hardwareAccelerationType=$hardwareAccelerationType, encoderAppPath=$encoderAppPath, encoderAppPathDisplay=$encoderAppPathDisplay, vaapiDevice=$vaapiDevice, enableTonemapping=$enableTonemapping, enableVppTonemapping=$enableVppTonemapping, tonemappingAlgorithm=$tonemappingAlgorithm, tonemappingRange=$tonemappingRange, tonemappingDesat=$tonemappingDesat, tonemappingThreshold=$tonemappingThreshold, tonemappingPeak=$tonemappingPeak, tonemappingParam=$tonemappingParam, vppTonemappingBrightness=$vppTonemappingBrightness, vppTonemappingContrast=$vppTonemappingContrast, h264Crf=$h264Crf, h265Crf=$h265Crf, encoderPreset=$encoderPreset, deinterlaceDoubleRate=$deinterlaceDoubleRate, deinterlaceMethod=$deinterlaceMethod, enableDecodingColorDepth10Hevc=$enableDecodingColorDepth10Hevc, enableDecodingColorDepth10Vp9=$enableDecodingColorDepth10Vp9, enableEnhancedNvdecDecoder=$enableEnhancedNvdecDecoder, preferSystemNativeHwDecoder=$preferSystemNativeHwDecoder, enableIntelLowPowerH264HwEncoder=$enableIntelLowPowerH264HwEncoder, enableIntelLowPowerHevcHwEncoder=$enableIntelLowPowerHevcHwEncoder, enableHardwareEncoding=$enableHardwareEncoding, allowHevcEncoding=$allowHevcEncoding, enableSubtitleExtraction=$enableSubtitleExtraction, hardwareDecodingCodecs=$hardwareDecodingCodecs, allowOnDemandMetadataBasedKeyframeExtractionForExtensions=$allowOnDemandMetadataBasedKeyframeExtractionForExtensions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.encodingThreadCount != null) {
      json[r'EncodingThreadCount'] = this.encodingThreadCount;
    } else {
      json[r'EncodingThreadCount'] = null;
    }
    if (this.transcodingTempPath != null) {
      json[r'TranscodingTempPath'] = this.transcodingTempPath;
    } else {
      json[r'TranscodingTempPath'] = null;
    }
    if (this.fallbackFontPath != null) {
      json[r'FallbackFontPath'] = this.fallbackFontPath;
    } else {
      json[r'FallbackFontPath'] = null;
    }
    if (this.enableFallbackFont != null) {
      json[r'EnableFallbackFont'] = this.enableFallbackFont;
    } else {
      json[r'EnableFallbackFont'] = null;
    }
    if (this.downMixAudioBoost != null) {
      json[r'DownMixAudioBoost'] = this.downMixAudioBoost;
    } else {
      json[r'DownMixAudioBoost'] = null;
    }
    if (this.maxMuxingQueueSize != null) {
      json[r'MaxMuxingQueueSize'] = this.maxMuxingQueueSize;
    } else {
      json[r'MaxMuxingQueueSize'] = null;
    }
    if (this.enableThrottling != null) {
      json[r'EnableThrottling'] = this.enableThrottling;
    } else {
      json[r'EnableThrottling'] = null;
    }
    if (this.throttleDelaySeconds != null) {
      json[r'ThrottleDelaySeconds'] = this.throttleDelaySeconds;
    } else {
      json[r'ThrottleDelaySeconds'] = null;
    }
    if (this.hardwareAccelerationType != null) {
      json[r'HardwareAccelerationType'] = this.hardwareAccelerationType;
    } else {
      json[r'HardwareAccelerationType'] = null;
    }
    if (this.encoderAppPath != null) {
      json[r'EncoderAppPath'] = this.encoderAppPath;
    } else {
      json[r'EncoderAppPath'] = null;
    }
    if (this.encoderAppPathDisplay != null) {
      json[r'EncoderAppPathDisplay'] = this.encoderAppPathDisplay;
    } else {
      json[r'EncoderAppPathDisplay'] = null;
    }
    if (this.vaapiDevice != null) {
      json[r'VaapiDevice'] = this.vaapiDevice;
    } else {
      json[r'VaapiDevice'] = null;
    }
    if (this.enableTonemapping != null) {
      json[r'EnableTonemapping'] = this.enableTonemapping;
    } else {
      json[r'EnableTonemapping'] = null;
    }
    if (this.enableVppTonemapping != null) {
      json[r'EnableVppTonemapping'] = this.enableVppTonemapping;
    } else {
      json[r'EnableVppTonemapping'] = null;
    }
    if (this.tonemappingAlgorithm != null) {
      json[r'TonemappingAlgorithm'] = this.tonemappingAlgorithm;
    } else {
      json[r'TonemappingAlgorithm'] = null;
    }
    if (this.tonemappingRange != null) {
      json[r'TonemappingRange'] = this.tonemappingRange;
    } else {
      json[r'TonemappingRange'] = null;
    }
    if (this.tonemappingDesat != null) {
      json[r'TonemappingDesat'] = this.tonemappingDesat;
    } else {
      json[r'TonemappingDesat'] = null;
    }
    if (this.tonemappingThreshold != null) {
      json[r'TonemappingThreshold'] = this.tonemappingThreshold;
    } else {
      json[r'TonemappingThreshold'] = null;
    }
    if (this.tonemappingPeak != null) {
      json[r'TonemappingPeak'] = this.tonemappingPeak;
    } else {
      json[r'TonemappingPeak'] = null;
    }
    if (this.tonemappingParam != null) {
      json[r'TonemappingParam'] = this.tonemappingParam;
    } else {
      json[r'TonemappingParam'] = null;
    }
    if (this.vppTonemappingBrightness != null) {
      json[r'VppTonemappingBrightness'] = this.vppTonemappingBrightness;
    } else {
      json[r'VppTonemappingBrightness'] = null;
    }
    if (this.vppTonemappingContrast != null) {
      json[r'VppTonemappingContrast'] = this.vppTonemappingContrast;
    } else {
      json[r'VppTonemappingContrast'] = null;
    }
    if (this.h264Crf != null) {
      json[r'H264Crf'] = this.h264Crf;
    } else {
      json[r'H264Crf'] = null;
    }
    if (this.h265Crf != null) {
      json[r'H265Crf'] = this.h265Crf;
    } else {
      json[r'H265Crf'] = null;
    }
    if (this.encoderPreset != null) {
      json[r'EncoderPreset'] = this.encoderPreset;
    } else {
      json[r'EncoderPreset'] = null;
    }
    if (this.deinterlaceDoubleRate != null) {
      json[r'DeinterlaceDoubleRate'] = this.deinterlaceDoubleRate;
    } else {
      json[r'DeinterlaceDoubleRate'] = null;
    }
    if (this.deinterlaceMethod != null) {
      json[r'DeinterlaceMethod'] = this.deinterlaceMethod;
    } else {
      json[r'DeinterlaceMethod'] = null;
    }
    if (this.enableDecodingColorDepth10Hevc != null) {
      json[r'EnableDecodingColorDepth10Hevc'] = this.enableDecodingColorDepth10Hevc;
    } else {
      json[r'EnableDecodingColorDepth10Hevc'] = null;
    }
    if (this.enableDecodingColorDepth10Vp9 != null) {
      json[r'EnableDecodingColorDepth10Vp9'] = this.enableDecodingColorDepth10Vp9;
    } else {
      json[r'EnableDecodingColorDepth10Vp9'] = null;
    }
    if (this.enableEnhancedNvdecDecoder != null) {
      json[r'EnableEnhancedNvdecDecoder'] = this.enableEnhancedNvdecDecoder;
    } else {
      json[r'EnableEnhancedNvdecDecoder'] = null;
    }
    if (this.preferSystemNativeHwDecoder != null) {
      json[r'PreferSystemNativeHwDecoder'] = this.preferSystemNativeHwDecoder;
    } else {
      json[r'PreferSystemNativeHwDecoder'] = null;
    }
    if (this.enableIntelLowPowerH264HwEncoder != null) {
      json[r'EnableIntelLowPowerH264HwEncoder'] = this.enableIntelLowPowerH264HwEncoder;
    } else {
      json[r'EnableIntelLowPowerH264HwEncoder'] = null;
    }
    if (this.enableIntelLowPowerHevcHwEncoder != null) {
      json[r'EnableIntelLowPowerHevcHwEncoder'] = this.enableIntelLowPowerHevcHwEncoder;
    } else {
      json[r'EnableIntelLowPowerHevcHwEncoder'] = null;
    }
    if (this.enableHardwareEncoding != null) {
      json[r'EnableHardwareEncoding'] = this.enableHardwareEncoding;
    } else {
      json[r'EnableHardwareEncoding'] = null;
    }
    if (this.allowHevcEncoding != null) {
      json[r'AllowHevcEncoding'] = this.allowHevcEncoding;
    } else {
      json[r'AllowHevcEncoding'] = null;
    }
    if (this.enableSubtitleExtraction != null) {
      json[r'EnableSubtitleExtraction'] = this.enableSubtitleExtraction;
    } else {
      json[r'EnableSubtitleExtraction'] = null;
    }
    if (this.hardwareDecodingCodecs != null) {
      json[r'HardwareDecodingCodecs'] = this.hardwareDecodingCodecs;
    } else {
      json[r'HardwareDecodingCodecs'] = null;
    }
    if (this.allowOnDemandMetadataBasedKeyframeExtractionForExtensions != null) {
      json[r'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions'] = this.allowOnDemandMetadataBasedKeyframeExtractionForExtensions;
    } else {
      json[r'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions'] = null;
    }
    return json;
  }

  /// Returns a new [EncodingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EncodingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EncodingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EncodingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EncodingOptions(
        encodingThreadCount: mapValueOfType<int>(json, r'EncodingThreadCount'),
        transcodingTempPath: mapValueOfType<String>(json, r'TranscodingTempPath'),
        fallbackFontPath: mapValueOfType<String>(json, r'FallbackFontPath'),
        enableFallbackFont: mapValueOfType<bool>(json, r'EnableFallbackFont'),
        downMixAudioBoost: mapValueOfType<double>(json, r'DownMixAudioBoost'),
        maxMuxingQueueSize: mapValueOfType<int>(json, r'MaxMuxingQueueSize'),
        enableThrottling: mapValueOfType<bool>(json, r'EnableThrottling'),
        throttleDelaySeconds: mapValueOfType<int>(json, r'ThrottleDelaySeconds'),
        hardwareAccelerationType: mapValueOfType<String>(json, r'HardwareAccelerationType'),
        encoderAppPath: mapValueOfType<String>(json, r'EncoderAppPath'),
        encoderAppPathDisplay: mapValueOfType<String>(json, r'EncoderAppPathDisplay'),
        vaapiDevice: mapValueOfType<String>(json, r'VaapiDevice'),
        enableTonemapping: mapValueOfType<bool>(json, r'EnableTonemapping'),
        enableVppTonemapping: mapValueOfType<bool>(json, r'EnableVppTonemapping'),
        tonemappingAlgorithm: mapValueOfType<String>(json, r'TonemappingAlgorithm'),
        tonemappingRange: mapValueOfType<String>(json, r'TonemappingRange'),
        tonemappingDesat: mapValueOfType<double>(json, r'TonemappingDesat'),
        tonemappingThreshold: mapValueOfType<double>(json, r'TonemappingThreshold'),
        tonemappingPeak: mapValueOfType<double>(json, r'TonemappingPeak'),
        tonemappingParam: mapValueOfType<double>(json, r'TonemappingParam'),
        vppTonemappingBrightness: mapValueOfType<double>(json, r'VppTonemappingBrightness'),
        vppTonemappingContrast: mapValueOfType<double>(json, r'VppTonemappingContrast'),
        h264Crf: mapValueOfType<int>(json, r'H264Crf'),
        h265Crf: mapValueOfType<int>(json, r'H265Crf'),
        encoderPreset: mapValueOfType<String>(json, r'EncoderPreset'),
        deinterlaceDoubleRate: mapValueOfType<bool>(json, r'DeinterlaceDoubleRate'),
        deinterlaceMethod: mapValueOfType<String>(json, r'DeinterlaceMethod'),
        enableDecodingColorDepth10Hevc: mapValueOfType<bool>(json, r'EnableDecodingColorDepth10Hevc'),
        enableDecodingColorDepth10Vp9: mapValueOfType<bool>(json, r'EnableDecodingColorDepth10Vp9'),
        enableEnhancedNvdecDecoder: mapValueOfType<bool>(json, r'EnableEnhancedNvdecDecoder'),
        preferSystemNativeHwDecoder: mapValueOfType<bool>(json, r'PreferSystemNativeHwDecoder'),
        enableIntelLowPowerH264HwEncoder: mapValueOfType<bool>(json, r'EnableIntelLowPowerH264HwEncoder'),
        enableIntelLowPowerHevcHwEncoder: mapValueOfType<bool>(json, r'EnableIntelLowPowerHevcHwEncoder'),
        enableHardwareEncoding: mapValueOfType<bool>(json, r'EnableHardwareEncoding'),
        allowHevcEncoding: mapValueOfType<bool>(json, r'AllowHevcEncoding'),
        enableSubtitleExtraction: mapValueOfType<bool>(json, r'EnableSubtitleExtraction'),
        hardwareDecodingCodecs: json[r'HardwareDecodingCodecs'] is List
            ? (json[r'HardwareDecodingCodecs'] as List).cast<String>()
            : const [],
        allowOnDemandMetadataBasedKeyframeExtractionForExtensions: json[r'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions'] is List
            ? (json[r'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<EncodingOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EncodingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EncodingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EncodingOptions> mapFromJson(dynamic json) {
    final map = <String, EncodingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EncodingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EncodingOptions-objects as value to a dart map
  static Map<String, List<EncodingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EncodingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EncodingOptions.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

