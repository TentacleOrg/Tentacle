//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/down_mix_stereo_algorithms.dart';
import 'package:tentacle/src/model/encoder_preset.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/tonemapping_mode.dart';
import 'package:tentacle/src/model/tonemapping_algorithm.dart';
import 'package:tentacle/src/model/hardware_acceleration_type.dart';
import 'package:tentacle/src/model/tonemapping_range.dart';
import 'package:tentacle/src/model/deinterlace_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encoding_options.g.dart';

/// Class EncodingOptions.
///
/// Properties:
/// * [encodingThreadCount] - Gets or sets the thread count used for encoding.
/// * [transcodingTempPath] - Gets or sets the temporary transcoding path.
/// * [fallbackFontPath] - Gets or sets the path to the fallback font.
/// * [enableFallbackFont] - Gets or sets a value indicating whether to use the fallback font.
/// * [enableAudioVbr] - Gets or sets a value indicating whether audio VBR is enabled.
/// * [downMixAudioBoost] - Gets or sets the audio boost applied when downmixing audio.
/// * [downMixStereoAlgorithm] - Gets or sets the algorithm used for downmixing audio to stereo.
/// * [maxMuxingQueueSize] - Gets or sets the maximum size of the muxing queue.
/// * [enableThrottling] - Gets or sets a value indicating whether throttling is enabled.
/// * [throttleDelaySeconds] - Gets or sets the delay after which throttling happens.
/// * [enableSegmentDeletion] - Gets or sets a value indicating whether segment deletion is enabled.
/// * [segmentKeepSeconds] - Gets or sets seconds for which segments should be kept before being deleted.
/// * [hardwareAccelerationType] - Gets or sets the hardware acceleration type.
/// * [encoderAppPath] - Gets or sets the FFmpeg path as set by the user via the UI.
/// * [encoderAppPathDisplay] - Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
/// * [vaapiDevice] - Gets or sets the VA-API device.
/// * [qsvDevice] - Gets or sets the QSV device.
/// * [enableTonemapping] - Gets or sets a value indicating whether tonemapping is enabled.
/// * [enableVppTonemapping] - Gets or sets a value indicating whether VPP tonemapping is enabled.
/// * [enableVideoToolboxTonemapping] - Gets or sets a value indicating whether videotoolbox tonemapping is enabled.
/// * [tonemappingAlgorithm] - Gets or sets the tone-mapping algorithm.
/// * [tonemappingMode] - Gets or sets the tone-mapping mode.
/// * [tonemappingRange] - Gets or sets the tone-mapping range.
/// * [tonemappingDesat] - Gets or sets the tone-mapping desaturation.
/// * [tonemappingPeak] - Gets or sets the tone-mapping peak.
/// * [tonemappingParam] - Gets or sets the tone-mapping parameters.
/// * [vppTonemappingBrightness] - Gets or sets the VPP tone-mapping brightness.
/// * [vppTonemappingContrast] - Gets or sets the VPP tone-mapping contrast.
/// * [h264Crf] - Gets or sets the H264 CRF.
/// * [h265Crf] - Gets or sets the H265 CRF.
/// * [encoderPreset] - Gets or sets the encoder preset.
/// * [deinterlaceDoubleRate] - Gets or sets a value indicating whether the framerate is doubled when deinterlacing.
/// * [deinterlaceMethod] - Gets or sets the deinterlace method.
/// * [enableDecodingColorDepth10Hevc] - Gets or sets a value indicating whether 10bit HEVC decoding is enabled.
/// * [enableDecodingColorDepth10Vp9] - Gets or sets a value indicating whether 10bit VP9 decoding is enabled.
/// * [enableDecodingColorDepth10HevcRext] - Gets or sets a value indicating whether 8/10bit HEVC RExt decoding is enabled.
/// * [enableDecodingColorDepth12HevcRext] - Gets or sets a value indicating whether 12bit HEVC RExt decoding is enabled.
/// * [enableEnhancedNvdecDecoder] - Gets or sets a value indicating whether the enhanced NVDEC is enabled.
/// * [preferSystemNativeHwDecoder] - Gets or sets a value indicating whether the system native hardware decoder should be used.
/// * [enableIntelLowPowerH264HwEncoder] - Gets or sets a value indicating whether the Intel H264 low-power hardware encoder should be used.
/// * [enableIntelLowPowerHevcHwEncoder] - Gets or sets a value indicating whether the Intel HEVC low-power hardware encoder should be used.
/// * [enableHardwareEncoding] - Gets or sets a value indicating whether hardware encoding is enabled.
/// * [allowHevcEncoding] - Gets or sets a value indicating whether HEVC encoding is enabled.
/// * [allowAv1Encoding] - Gets or sets a value indicating whether AV1 encoding is enabled.
/// * [enableSubtitleExtraction] - Gets or sets a value indicating whether subtitle extraction is enabled.
/// * [hardwareDecodingCodecs] - Gets or sets the codecs hardware encoding is used for.
/// * [allowOnDemandMetadataBasedKeyframeExtractionForExtensions] - Gets or sets the file extensions on-demand metadata based keyframe extraction is enabled for.
@BuiltValue()
abstract class EncodingOptions
    implements Built<EncodingOptions, EncodingOptionsBuilder> {
  /// Gets or sets the thread count used for encoding.
  @BuiltValueField(wireName: r'EncodingThreadCount')
  int? get encodingThreadCount;

  /// Gets or sets the temporary transcoding path.
  @BuiltValueField(wireName: r'TranscodingTempPath')
  String? get transcodingTempPath;

  /// Gets or sets the path to the fallback font.
  @BuiltValueField(wireName: r'FallbackFontPath')
  String? get fallbackFontPath;

  /// Gets or sets a value indicating whether to use the fallback font.
  @BuiltValueField(wireName: r'EnableFallbackFont')
  bool? get enableFallbackFont;

  /// Gets or sets a value indicating whether audio VBR is enabled.
  @BuiltValueField(wireName: r'EnableAudioVbr')
  bool? get enableAudioVbr;

  /// Gets or sets the audio boost applied when downmixing audio.
  @BuiltValueField(wireName: r'DownMixAudioBoost')
  double? get downMixAudioBoost;

  /// Gets or sets the algorithm used for downmixing audio to stereo.
  @BuiltValueField(wireName: r'DownMixStereoAlgorithm')
  DownMixStereoAlgorithms? get downMixStereoAlgorithm;
  // enum downMixStereoAlgorithmEnum {  None,  Dave750,  NightmodeDialogue,  Rfc7845,  Ac4,  };

  /// Gets or sets the maximum size of the muxing queue.
  @BuiltValueField(wireName: r'MaxMuxingQueueSize')
  int? get maxMuxingQueueSize;

  /// Gets or sets a value indicating whether throttling is enabled.
  @BuiltValueField(wireName: r'EnableThrottling')
  bool? get enableThrottling;

  /// Gets or sets the delay after which throttling happens.
  @BuiltValueField(wireName: r'ThrottleDelaySeconds')
  int? get throttleDelaySeconds;

  /// Gets or sets a value indicating whether segment deletion is enabled.
  @BuiltValueField(wireName: r'EnableSegmentDeletion')
  bool? get enableSegmentDeletion;

  /// Gets or sets seconds for which segments should be kept before being deleted.
  @BuiltValueField(wireName: r'SegmentKeepSeconds')
  int? get segmentKeepSeconds;

  /// Gets or sets the hardware acceleration type.
  @BuiltValueField(wireName: r'HardwareAccelerationType')
  HardwareAccelerationType? get hardwareAccelerationType;
  // enum hardwareAccelerationTypeEnum {  none,  amf,  qsv,  nvenc,  v4l2m2m,  vaapi,  videotoolbox,  rkmpp,  };

  /// Gets or sets the FFmpeg path as set by the user via the UI.
  @BuiltValueField(wireName: r'EncoderAppPath')
  String? get encoderAppPath;

  /// Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
  @BuiltValueField(wireName: r'EncoderAppPathDisplay')
  String? get encoderAppPathDisplay;

  /// Gets or sets the VA-API device.
  @BuiltValueField(wireName: r'VaapiDevice')
  String? get vaapiDevice;

  /// Gets or sets the QSV device.
  @BuiltValueField(wireName: r'QsvDevice')
  String? get qsvDevice;

  /// Gets or sets a value indicating whether tonemapping is enabled.
  @BuiltValueField(wireName: r'EnableTonemapping')
  bool? get enableTonemapping;

  /// Gets or sets a value indicating whether VPP tonemapping is enabled.
  @BuiltValueField(wireName: r'EnableVppTonemapping')
  bool? get enableVppTonemapping;

  /// Gets or sets a value indicating whether videotoolbox tonemapping is enabled.
  @BuiltValueField(wireName: r'EnableVideoToolboxTonemapping')
  bool? get enableVideoToolboxTonemapping;

  /// Gets or sets the tone-mapping algorithm.
  @BuiltValueField(wireName: r'TonemappingAlgorithm')
  TonemappingAlgorithm? get tonemappingAlgorithm;
  // enum tonemappingAlgorithmEnum {  none,  clip,  linear,  gamma,  reinhard,  hable,  mobius,  bt2390,  };

  /// Gets or sets the tone-mapping mode.
  @BuiltValueField(wireName: r'TonemappingMode')
  TonemappingMode? get tonemappingMode;
  // enum tonemappingModeEnum {  auto,  max,  rgb,  lum,  itp,  };

  /// Gets or sets the tone-mapping range.
  @BuiltValueField(wireName: r'TonemappingRange')
  TonemappingRange? get tonemappingRange;
  // enum tonemappingRangeEnum {  auto,  tv,  pc,  };

  /// Gets or sets the tone-mapping desaturation.
  @BuiltValueField(wireName: r'TonemappingDesat')
  double? get tonemappingDesat;

  /// Gets or sets the tone-mapping peak.
  @BuiltValueField(wireName: r'TonemappingPeak')
  double? get tonemappingPeak;

  /// Gets or sets the tone-mapping parameters.
  @BuiltValueField(wireName: r'TonemappingParam')
  double? get tonemappingParam;

  /// Gets or sets the VPP tone-mapping brightness.
  @BuiltValueField(wireName: r'VppTonemappingBrightness')
  double? get vppTonemappingBrightness;

  /// Gets or sets the VPP tone-mapping contrast.
  @BuiltValueField(wireName: r'VppTonemappingContrast')
  double? get vppTonemappingContrast;

  /// Gets or sets the H264 CRF.
  @BuiltValueField(wireName: r'H264Crf')
  int? get h264Crf;

  /// Gets or sets the H265 CRF.
  @BuiltValueField(wireName: r'H265Crf')
  int? get h265Crf;

  /// Gets or sets the encoder preset.
  @BuiltValueField(wireName: r'EncoderPreset')
  EncoderPreset? get encoderPreset;
  // enum encoderPresetEnum {  auto,  placebo,  veryslow,  slower,  slow,  medium,  fast,  faster,  veryfast,  superfast,  ultrafast,  };

  /// Gets or sets a value indicating whether the framerate is doubled when deinterlacing.
  @BuiltValueField(wireName: r'DeinterlaceDoubleRate')
  bool? get deinterlaceDoubleRate;

  /// Gets or sets the deinterlace method.
  @BuiltValueField(wireName: r'DeinterlaceMethod')
  DeinterlaceMethod? get deinterlaceMethod;
  // enum deinterlaceMethodEnum {  yadif,  bwdif,  };

  /// Gets or sets a value indicating whether 10bit HEVC decoding is enabled.
  @BuiltValueField(wireName: r'EnableDecodingColorDepth10Hevc')
  bool? get enableDecodingColorDepth10Hevc;

  /// Gets or sets a value indicating whether 10bit VP9 decoding is enabled.
  @BuiltValueField(wireName: r'EnableDecodingColorDepth10Vp9')
  bool? get enableDecodingColorDepth10Vp9;

  /// Gets or sets a value indicating whether 8/10bit HEVC RExt decoding is enabled.
  @BuiltValueField(wireName: r'EnableDecodingColorDepth10HevcRext')
  bool? get enableDecodingColorDepth10HevcRext;

  /// Gets or sets a value indicating whether 12bit HEVC RExt decoding is enabled.
  @BuiltValueField(wireName: r'EnableDecodingColorDepth12HevcRext')
  bool? get enableDecodingColorDepth12HevcRext;

  /// Gets or sets a value indicating whether the enhanced NVDEC is enabled.
  @BuiltValueField(wireName: r'EnableEnhancedNvdecDecoder')
  bool? get enableEnhancedNvdecDecoder;

  /// Gets or sets a value indicating whether the system native hardware decoder should be used.
  @BuiltValueField(wireName: r'PreferSystemNativeHwDecoder')
  bool? get preferSystemNativeHwDecoder;

  /// Gets or sets a value indicating whether the Intel H264 low-power hardware encoder should be used.
  @BuiltValueField(wireName: r'EnableIntelLowPowerH264HwEncoder')
  bool? get enableIntelLowPowerH264HwEncoder;

  /// Gets or sets a value indicating whether the Intel HEVC low-power hardware encoder should be used.
  @BuiltValueField(wireName: r'EnableIntelLowPowerHevcHwEncoder')
  bool? get enableIntelLowPowerHevcHwEncoder;

  /// Gets or sets a value indicating whether hardware encoding is enabled.
  @BuiltValueField(wireName: r'EnableHardwareEncoding')
  bool? get enableHardwareEncoding;

  /// Gets or sets a value indicating whether HEVC encoding is enabled.
  @BuiltValueField(wireName: r'AllowHevcEncoding')
  bool? get allowHevcEncoding;

  /// Gets or sets a value indicating whether AV1 encoding is enabled.
  @BuiltValueField(wireName: r'AllowAv1Encoding')
  bool? get allowAv1Encoding;

  /// Gets or sets a value indicating whether subtitle extraction is enabled.
  @BuiltValueField(wireName: r'EnableSubtitleExtraction')
  bool? get enableSubtitleExtraction;

  /// Gets or sets the codecs hardware encoding is used for.
  @BuiltValueField(wireName: r'HardwareDecodingCodecs')
  BuiltList<String>? get hardwareDecodingCodecs;

  /// Gets or sets the file extensions on-demand metadata based keyframe extraction is enabled for.
  @BuiltValueField(
      wireName: r'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions')
  BuiltList<String>?
      get allowOnDemandMetadataBasedKeyframeExtractionForExtensions;

  EncodingOptions._();

  factory EncodingOptions([void updates(EncodingOptionsBuilder b)]) =
      _$EncodingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EncodingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EncodingOptions> get serializer =>
      _$EncodingOptionsSerializer();
}

class _$EncodingOptionsSerializer
    implements PrimitiveSerializer<EncodingOptions> {
  @override
  final Iterable<Type> types = const [EncodingOptions, _$EncodingOptions];

  @override
  final String wireName = r'EncodingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EncodingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.encodingThreadCount != null) {
      yield r'EncodingThreadCount';
      yield serializers.serialize(
        object.encodingThreadCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.transcodingTempPath != null) {
      yield r'TranscodingTempPath';
      yield serializers.serialize(
        object.transcodingTempPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fallbackFontPath != null) {
      yield r'FallbackFontPath';
      yield serializers.serialize(
        object.fallbackFontPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableFallbackFont != null) {
      yield r'EnableFallbackFont';
      yield serializers.serialize(
        object.enableFallbackFont,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAudioVbr != null) {
      yield r'EnableAudioVbr';
      yield serializers.serialize(
        object.enableAudioVbr,
        specifiedType: const FullType(bool),
      );
    }
    if (object.downMixAudioBoost != null) {
      yield r'DownMixAudioBoost';
      yield serializers.serialize(
        object.downMixAudioBoost,
        specifiedType: const FullType(double),
      );
    }
    if (object.downMixStereoAlgorithm != null) {
      yield r'DownMixStereoAlgorithm';
      yield serializers.serialize(
        object.downMixStereoAlgorithm,
        specifiedType: const FullType(DownMixStereoAlgorithms),
      );
    }
    if (object.maxMuxingQueueSize != null) {
      yield r'MaxMuxingQueueSize';
      yield serializers.serialize(
        object.maxMuxingQueueSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableThrottling != null) {
      yield r'EnableThrottling';
      yield serializers.serialize(
        object.enableThrottling,
        specifiedType: const FullType(bool),
      );
    }
    if (object.throttleDelaySeconds != null) {
      yield r'ThrottleDelaySeconds';
      yield serializers.serialize(
        object.throttleDelaySeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableSegmentDeletion != null) {
      yield r'EnableSegmentDeletion';
      yield serializers.serialize(
        object.enableSegmentDeletion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.segmentKeepSeconds != null) {
      yield r'SegmentKeepSeconds';
      yield serializers.serialize(
        object.segmentKeepSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.hardwareAccelerationType != null) {
      yield r'HardwareAccelerationType';
      yield serializers.serialize(
        object.hardwareAccelerationType,
        specifiedType: const FullType(HardwareAccelerationType),
      );
    }
    if (object.encoderAppPath != null) {
      yield r'EncoderAppPath';
      yield serializers.serialize(
        object.encoderAppPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.encoderAppPathDisplay != null) {
      yield r'EncoderAppPathDisplay';
      yield serializers.serialize(
        object.encoderAppPathDisplay,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vaapiDevice != null) {
      yield r'VaapiDevice';
      yield serializers.serialize(
        object.vaapiDevice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.qsvDevice != null) {
      yield r'QsvDevice';
      yield serializers.serialize(
        object.qsvDevice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableTonemapping != null) {
      yield r'EnableTonemapping';
      yield serializers.serialize(
        object.enableTonemapping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableVppTonemapping != null) {
      yield r'EnableVppTonemapping';
      yield serializers.serialize(
        object.enableVppTonemapping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableVideoToolboxTonemapping != null) {
      yield r'EnableVideoToolboxTonemapping';
      yield serializers.serialize(
        object.enableVideoToolboxTonemapping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tonemappingAlgorithm != null) {
      yield r'TonemappingAlgorithm';
      yield serializers.serialize(
        object.tonemappingAlgorithm,
        specifiedType: const FullType(TonemappingAlgorithm),
      );
    }
    if (object.tonemappingMode != null) {
      yield r'TonemappingMode';
      yield serializers.serialize(
        object.tonemappingMode,
        specifiedType: const FullType(TonemappingMode),
      );
    }
    if (object.tonemappingRange != null) {
      yield r'TonemappingRange';
      yield serializers.serialize(
        object.tonemappingRange,
        specifiedType: const FullType(TonemappingRange),
      );
    }
    if (object.tonemappingDesat != null) {
      yield r'TonemappingDesat';
      yield serializers.serialize(
        object.tonemappingDesat,
        specifiedType: const FullType(double),
      );
    }
    if (object.tonemappingPeak != null) {
      yield r'TonemappingPeak';
      yield serializers.serialize(
        object.tonemappingPeak,
        specifiedType: const FullType(double),
      );
    }
    if (object.tonemappingParam != null) {
      yield r'TonemappingParam';
      yield serializers.serialize(
        object.tonemappingParam,
        specifiedType: const FullType(double),
      );
    }
    if (object.vppTonemappingBrightness != null) {
      yield r'VppTonemappingBrightness';
      yield serializers.serialize(
        object.vppTonemappingBrightness,
        specifiedType: const FullType(double),
      );
    }
    if (object.vppTonemappingContrast != null) {
      yield r'VppTonemappingContrast';
      yield serializers.serialize(
        object.vppTonemappingContrast,
        specifiedType: const FullType(double),
      );
    }
    if (object.h264Crf != null) {
      yield r'H264Crf';
      yield serializers.serialize(
        object.h264Crf,
        specifiedType: const FullType(int),
      );
    }
    if (object.h265Crf != null) {
      yield r'H265Crf';
      yield serializers.serialize(
        object.h265Crf,
        specifiedType: const FullType(int),
      );
    }
    if (object.encoderPreset != null) {
      yield r'EncoderPreset';
      yield serializers.serialize(
        object.encoderPreset,
        specifiedType: const FullType.nullable(EncoderPreset),
      );
    }
    if (object.deinterlaceDoubleRate != null) {
      yield r'DeinterlaceDoubleRate';
      yield serializers.serialize(
        object.deinterlaceDoubleRate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deinterlaceMethod != null) {
      yield r'DeinterlaceMethod';
      yield serializers.serialize(
        object.deinterlaceMethod,
        specifiedType: const FullType(DeinterlaceMethod),
      );
    }
    if (object.enableDecodingColorDepth10Hevc != null) {
      yield r'EnableDecodingColorDepth10Hevc';
      yield serializers.serialize(
        object.enableDecodingColorDepth10Hevc,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableDecodingColorDepth10Vp9 != null) {
      yield r'EnableDecodingColorDepth10Vp9';
      yield serializers.serialize(
        object.enableDecodingColorDepth10Vp9,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableDecodingColorDepth10HevcRext != null) {
      yield r'EnableDecodingColorDepth10HevcRext';
      yield serializers.serialize(
        object.enableDecodingColorDepth10HevcRext,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableDecodingColorDepth12HevcRext != null) {
      yield r'EnableDecodingColorDepth12HevcRext';
      yield serializers.serialize(
        object.enableDecodingColorDepth12HevcRext,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableEnhancedNvdecDecoder != null) {
      yield r'EnableEnhancedNvdecDecoder';
      yield serializers.serialize(
        object.enableEnhancedNvdecDecoder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preferSystemNativeHwDecoder != null) {
      yield r'PreferSystemNativeHwDecoder';
      yield serializers.serialize(
        object.preferSystemNativeHwDecoder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableIntelLowPowerH264HwEncoder != null) {
      yield r'EnableIntelLowPowerH264HwEncoder';
      yield serializers.serialize(
        object.enableIntelLowPowerH264HwEncoder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableIntelLowPowerHevcHwEncoder != null) {
      yield r'EnableIntelLowPowerHevcHwEncoder';
      yield serializers.serialize(
        object.enableIntelLowPowerHevcHwEncoder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableHardwareEncoding != null) {
      yield r'EnableHardwareEncoding';
      yield serializers.serialize(
        object.enableHardwareEncoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowHevcEncoding != null) {
      yield r'AllowHevcEncoding';
      yield serializers.serialize(
        object.allowHevcEncoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowAv1Encoding != null) {
      yield r'AllowAv1Encoding';
      yield serializers.serialize(
        object.allowAv1Encoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSubtitleExtraction != null) {
      yield r'EnableSubtitleExtraction';
      yield serializers.serialize(
        object.enableSubtitleExtraction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hardwareDecodingCodecs != null) {
      yield r'HardwareDecodingCodecs';
      yield serializers.serialize(
        object.hardwareDecodingCodecs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowOnDemandMetadataBasedKeyframeExtractionForExtensions !=
        null) {
      yield r'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions';
      yield serializers.serialize(
        object.allowOnDemandMetadataBasedKeyframeExtractionForExtensions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EncodingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EncodingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EncodingThreadCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.encodingThreadCount = valueDes;
          break;
        case r'TranscodingTempPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingTempPath = valueDes;
          break;
        case r'FallbackFontPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fallbackFontPath = valueDes;
          break;
        case r'EnableFallbackFont':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableFallbackFont = valueDes;
          break;
        case r'EnableAudioVbr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAudioVbr = valueDes;
          break;
        case r'DownMixAudioBoost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.downMixAudioBoost = valueDes;
          break;
        case r'DownMixStereoAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DownMixStereoAlgorithms),
          ) as DownMixStereoAlgorithms;
          result.downMixStereoAlgorithm = valueDes;
          break;
        case r'MaxMuxingQueueSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxMuxingQueueSize = valueDes;
          break;
        case r'EnableThrottling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableThrottling = valueDes;
          break;
        case r'ThrottleDelaySeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.throttleDelaySeconds = valueDes;
          break;
        case r'EnableSegmentDeletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSegmentDeletion = valueDes;
          break;
        case r'SegmentKeepSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.segmentKeepSeconds = valueDes;
          break;
        case r'HardwareAccelerationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HardwareAccelerationType),
          ) as HardwareAccelerationType;
          result.hardwareAccelerationType = valueDes;
          break;
        case r'EncoderAppPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.encoderAppPath = valueDes;
          break;
        case r'EncoderAppPathDisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.encoderAppPathDisplay = valueDes;
          break;
        case r'VaapiDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vaapiDevice = valueDes;
          break;
        case r'QsvDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.qsvDevice = valueDes;
          break;
        case r'EnableTonemapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableTonemapping = valueDes;
          break;
        case r'EnableVppTonemapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableVppTonemapping = valueDes;
          break;
        case r'EnableVideoToolboxTonemapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableVideoToolboxTonemapping = valueDes;
          break;
        case r'TonemappingAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TonemappingAlgorithm),
          ) as TonemappingAlgorithm;
          result.tonemappingAlgorithm = valueDes;
          break;
        case r'TonemappingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TonemappingMode),
          ) as TonemappingMode;
          result.tonemappingMode = valueDes;
          break;
        case r'TonemappingRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TonemappingRange),
          ) as TonemappingRange;
          result.tonemappingRange = valueDes;
          break;
        case r'TonemappingDesat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tonemappingDesat = valueDes;
          break;
        case r'TonemappingPeak':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tonemappingPeak = valueDes;
          break;
        case r'TonemappingParam':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tonemappingParam = valueDes;
          break;
        case r'VppTonemappingBrightness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.vppTonemappingBrightness = valueDes;
          break;
        case r'VppTonemappingContrast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.vppTonemappingContrast = valueDes;
          break;
        case r'H264Crf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.h264Crf = valueDes;
          break;
        case r'H265Crf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.h265Crf = valueDes;
          break;
        case r'EncoderPreset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EncoderPreset),
          ) as EncoderPreset?;
          if (valueDes == null) continue;
          result.encoderPreset = valueDes;
          break;
        case r'DeinterlaceDoubleRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deinterlaceDoubleRate = valueDes;
          break;
        case r'DeinterlaceMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeinterlaceMethod),
          ) as DeinterlaceMethod;
          result.deinterlaceMethod = valueDes;
          break;
        case r'EnableDecodingColorDepth10Hevc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableDecodingColorDepth10Hevc = valueDes;
          break;
        case r'EnableDecodingColorDepth10Vp9':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableDecodingColorDepth10Vp9 = valueDes;
          break;
        case r'EnableDecodingColorDepth10HevcRext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableDecodingColorDepth10HevcRext = valueDes;
          break;
        case r'EnableDecodingColorDepth12HevcRext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableDecodingColorDepth12HevcRext = valueDes;
          break;
        case r'EnableEnhancedNvdecDecoder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableEnhancedNvdecDecoder = valueDes;
          break;
        case r'PreferSystemNativeHwDecoder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preferSystemNativeHwDecoder = valueDes;
          break;
        case r'EnableIntelLowPowerH264HwEncoder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableIntelLowPowerH264HwEncoder = valueDes;
          break;
        case r'EnableIntelLowPowerHevcHwEncoder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableIntelLowPowerHevcHwEncoder = valueDes;
          break;
        case r'EnableHardwareEncoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableHardwareEncoding = valueDes;
          break;
        case r'AllowHevcEncoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowHevcEncoding = valueDes;
          break;
        case r'AllowAv1Encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAv1Encoding = valueDes;
          break;
        case r'EnableSubtitleExtraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSubtitleExtraction = valueDes;
          break;
        case r'HardwareDecodingCodecs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.hardwareDecodingCodecs.replace(valueDes);
          break;
        case r'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.allowOnDemandMetadataBasedKeyframeExtractionForExtensions
              .replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EncodingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EncodingOptionsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
