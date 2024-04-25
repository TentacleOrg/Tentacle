//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encoding_options.g.dart';

/// EncodingOptions
///
/// Properties:
/// * [encodingThreadCount]
/// * [transcodingTempPath]
/// * [fallbackFontPath]
/// * [enableFallbackFont]
/// * [downMixAudioBoost]
/// * [maxMuxingQueueSize]
/// * [enableThrottling]
/// * [throttleDelaySeconds]
/// * [hardwareAccelerationType]
/// * [encoderAppPath] - Gets or sets the FFmpeg path as set by the user via the UI.
/// * [encoderAppPathDisplay] - Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
/// * [vaapiDevice]
/// * [enableTonemapping]
/// * [enableVppTonemapping]
/// * [tonemappingAlgorithm]
/// * [tonemappingMode]
/// * [tonemappingRange]
/// * [tonemappingDesat]
/// * [tonemappingPeak]
/// * [tonemappingParam]
/// * [vppTonemappingBrightness]
/// * [vppTonemappingContrast]
/// * [h264Crf]
/// * [h265Crf]
/// * [encoderPreset]
/// * [deinterlaceDoubleRate]
/// * [deinterlaceMethod]
/// * [enableDecodingColorDepth10Hevc]
/// * [enableDecodingColorDepth10Vp9]
/// * [enableEnhancedNvdecDecoder]
/// * [preferSystemNativeHwDecoder]
/// * [enableIntelLowPowerH264HwEncoder]
/// * [enableIntelLowPowerHevcHwEncoder]
/// * [enableHardwareEncoding]
/// * [allowHevcEncoding]
/// * [enableSubtitleExtraction]
/// * [hardwareDecodingCodecs]
/// * [allowOnDemandMetadataBasedKeyframeExtractionForExtensions]
@BuiltValue()
abstract class EncodingOptions
    implements Built<EncodingOptions, EncodingOptionsBuilder> {
  @BuiltValueField(wireName: r'EncodingThreadCount')
  int? get encodingThreadCount;

  @BuiltValueField(wireName: r'TranscodingTempPath')
  String? get transcodingTempPath;

  @BuiltValueField(wireName: r'FallbackFontPath')
  String? get fallbackFontPath;

  @BuiltValueField(wireName: r'EnableFallbackFont')
  bool? get enableFallbackFont;

  @BuiltValueField(wireName: r'DownMixAudioBoost')
  double? get downMixAudioBoost;

  @BuiltValueField(wireName: r'MaxMuxingQueueSize')
  int? get maxMuxingQueueSize;

  @BuiltValueField(wireName: r'EnableThrottling')
  bool? get enableThrottling;

  @BuiltValueField(wireName: r'ThrottleDelaySeconds')
  int? get throttleDelaySeconds;

  @BuiltValueField(wireName: r'HardwareAccelerationType')
  String? get hardwareAccelerationType;

  /// Gets or sets the FFmpeg path as set by the user via the UI.
  @BuiltValueField(wireName: r'EncoderAppPath')
  String? get encoderAppPath;

  /// Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page.
  @BuiltValueField(wireName: r'EncoderAppPathDisplay')
  String? get encoderAppPathDisplay;

  @BuiltValueField(wireName: r'VaapiDevice')
  String? get vaapiDevice;

  @BuiltValueField(wireName: r'EnableTonemapping')
  bool? get enableTonemapping;

  @BuiltValueField(wireName: r'EnableVppTonemapping')
  bool? get enableVppTonemapping;

  @BuiltValueField(wireName: r'TonemappingAlgorithm')
  String? get tonemappingAlgorithm;

  @BuiltValueField(wireName: r'TonemappingMode')
  String? get tonemappingMode;

  @BuiltValueField(wireName: r'TonemappingRange')
  String? get tonemappingRange;

  @BuiltValueField(wireName: r'TonemappingDesat')
  double? get tonemappingDesat;

  @BuiltValueField(wireName: r'TonemappingPeak')
  double? get tonemappingPeak;

  @BuiltValueField(wireName: r'TonemappingParam')
  double? get tonemappingParam;

  @BuiltValueField(wireName: r'VppTonemappingBrightness')
  double? get vppTonemappingBrightness;

  @BuiltValueField(wireName: r'VppTonemappingContrast')
  double? get vppTonemappingContrast;

  @BuiltValueField(wireName: r'H264Crf')
  int? get h264Crf;

  @BuiltValueField(wireName: r'H265Crf')
  int? get h265Crf;

  @BuiltValueField(wireName: r'EncoderPreset')
  String? get encoderPreset;

  @BuiltValueField(wireName: r'DeinterlaceDoubleRate')
  bool? get deinterlaceDoubleRate;

  @BuiltValueField(wireName: r'DeinterlaceMethod')
  String? get deinterlaceMethod;

  @BuiltValueField(wireName: r'EnableDecodingColorDepth10Hevc')
  bool? get enableDecodingColorDepth10Hevc;

  @BuiltValueField(wireName: r'EnableDecodingColorDepth10Vp9')
  bool? get enableDecodingColorDepth10Vp9;

  @BuiltValueField(wireName: r'EnableEnhancedNvdecDecoder')
  bool? get enableEnhancedNvdecDecoder;

  @BuiltValueField(wireName: r'PreferSystemNativeHwDecoder')
  bool? get preferSystemNativeHwDecoder;

  @BuiltValueField(wireName: r'EnableIntelLowPowerH264HwEncoder')
  bool? get enableIntelLowPowerH264HwEncoder;

  @BuiltValueField(wireName: r'EnableIntelLowPowerHevcHwEncoder')
  bool? get enableIntelLowPowerHevcHwEncoder;

  @BuiltValueField(wireName: r'EnableHardwareEncoding')
  bool? get enableHardwareEncoding;

  @BuiltValueField(wireName: r'AllowHevcEncoding')
  bool? get allowHevcEncoding;

  @BuiltValueField(wireName: r'EnableSubtitleExtraction')
  bool? get enableSubtitleExtraction;

  @BuiltValueField(wireName: r'HardwareDecodingCodecs')
  BuiltList<String>? get hardwareDecodingCodecs;

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
    if (object.downMixAudioBoost != null) {
      yield r'DownMixAudioBoost';
      yield serializers.serialize(
        object.downMixAudioBoost,
        specifiedType: const FullType(double),
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
    if (object.hardwareAccelerationType != null) {
      yield r'HardwareAccelerationType';
      yield serializers.serialize(
        object.hardwareAccelerationType,
        specifiedType: const FullType.nullable(String),
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
    if (object.tonemappingAlgorithm != null) {
      yield r'TonemappingAlgorithm';
      yield serializers.serialize(
        object.tonemappingAlgorithm,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tonemappingMode != null) {
      yield r'TonemappingMode';
      yield serializers.serialize(
        object.tonemappingMode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tonemappingRange != null) {
      yield r'TonemappingRange';
      yield serializers.serialize(
        object.tonemappingRange,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType.nullable(String),
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
        case r'DownMixAudioBoost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.downMixAudioBoost = valueDes;
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
        case r'HardwareAccelerationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'TonemappingAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tonemappingAlgorithm = valueDes;
          break;
        case r'TonemappingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tonemappingMode = valueDes;
          break;
        case r'TonemappingRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
