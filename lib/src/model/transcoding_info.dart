//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/hardware_encoding_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/transcode_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcoding_info.g.dart';

/// TranscodingInfo
///
/// Properties:
/// * [audioCodec]
/// * [videoCodec]
/// * [container]
/// * [isVideoDirect]
/// * [isAudioDirect]
/// * [bitrate]
/// * [framerate]
/// * [completionPercentage]
/// * [width]
/// * [height]
/// * [audioChannels]
/// * [hardwareAccelerationType]
/// * [transcodeReasons]
@BuiltValue()
abstract class TranscodingInfo
    implements Built<TranscodingInfo, TranscodingInfoBuilder> {
  @BuiltValueField(wireName: r'AudioCodec')
  String? get audioCodec;

  @BuiltValueField(wireName: r'VideoCodec')
  String? get videoCodec;

  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'IsVideoDirect')
  bool? get isVideoDirect;

  @BuiltValueField(wireName: r'IsAudioDirect')
  bool? get isAudioDirect;

  @BuiltValueField(wireName: r'Bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'Framerate')
  double? get framerate;

  @BuiltValueField(wireName: r'CompletionPercentage')
  double? get completionPercentage;

  @BuiltValueField(wireName: r'Width')
  int? get width;

  @BuiltValueField(wireName: r'Height')
  int? get height;

  @BuiltValueField(wireName: r'AudioChannels')
  int? get audioChannels;

  @BuiltValueField(wireName: r'HardwareAccelerationType')
  HardwareEncodingType? get hardwareAccelerationType;
  // enum hardwareAccelerationTypeEnum {  AMF,  QSV,  NVENC,  V4L2M2M,  VAAPI,  VideoToolBox,  RKMPP,  };

  @BuiltValueField(wireName: r'TranscodeReasons')
  BuiltList<TranscodingInfoTranscodeReasonsEnum>? get transcodeReasons;
  // enum transcodeReasonsEnum {  ContainerNotSupported,  VideoCodecNotSupported,  AudioCodecNotSupported,  SubtitleCodecNotSupported,  AudioIsExternal,  SecondaryAudioNotSupported,  VideoProfileNotSupported,  VideoLevelNotSupported,  VideoResolutionNotSupported,  VideoBitDepthNotSupported,  VideoFramerateNotSupported,  RefFramesNotSupported,  AnamorphicVideoNotSupported,  InterlacedVideoNotSupported,  AudioChannelsNotSupported,  AudioProfileNotSupported,  AudioSampleRateNotSupported,  AudioBitDepthNotSupported,  ContainerBitrateExceedsLimit,  VideoBitrateNotSupported,  AudioBitrateNotSupported,  UnknownVideoStreamInfo,  UnknownAudioStreamInfo,  DirectPlayError,  VideoRangeTypeNotSupported,  };

  TranscodingInfo._();

  factory TranscodingInfo([void updates(TranscodingInfoBuilder b)]) =
      _$TranscodingInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscodingInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscodingInfo> get serializer =>
      _$TranscodingInfoSerializer();
}

class _$TranscodingInfoSerializer
    implements PrimitiveSerializer<TranscodingInfo> {
  @override
  final Iterable<Type> types = const [TranscodingInfo, _$TranscodingInfo];

  @override
  final String wireName = r'TranscodingInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscodingInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioCodec != null) {
      yield r'AudioCodec';
      yield serializers.serialize(
        object.audioCodec,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.videoCodec != null) {
      yield r'VideoCodec';
      yield serializers.serialize(
        object.videoCodec,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isVideoDirect != null) {
      yield r'IsVideoDirect';
      yield serializers.serialize(
        object.isVideoDirect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAudioDirect != null) {
      yield r'IsAudioDirect';
      yield serializers.serialize(
        object.isAudioDirect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bitrate != null) {
      yield r'Bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.framerate != null) {
      yield r'Framerate';
      yield serializers.serialize(
        object.framerate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.completionPercentage != null) {
      yield r'CompletionPercentage';
      yield serializers.serialize(
        object.completionPercentage,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.audioChannels != null) {
      yield r'AudioChannels';
      yield serializers.serialize(
        object.audioChannels,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.hardwareAccelerationType != null) {
      yield r'HardwareAccelerationType';
      yield serializers.serialize(
        object.hardwareAccelerationType,
        specifiedType: const FullType.nullable(HardwareEncodingType),
      );
    }
    if (object.transcodeReasons != null) {
      yield r'TranscodeReasons';
      yield serializers.serialize(
        object.transcodeReasons,
        specifiedType: const FullType(
            BuiltList, [FullType(TranscodingInfoTranscodeReasonsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscodingInfo object, {
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
    required TranscodingInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AudioCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioCodec = valueDes;
          break;
        case r'VideoCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoCodec = valueDes;
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'IsVideoDirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVideoDirect = valueDes;
          break;
        case r'IsAudioDirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAudioDirect = valueDes;
          break;
        case r'Bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'Framerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.framerate = valueDes;
          break;
        case r'CompletionPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.completionPercentage = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'AudioChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioChannels = valueDes;
          break;
        case r'HardwareAccelerationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(HardwareEncodingType),
          ) as HardwareEncodingType?;
          if (valueDes == null) continue;
          result.hardwareAccelerationType = valueDes;
          break;
        case r'TranscodeReasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(TranscodingInfoTranscodeReasonsEnum)]),
          ) as BuiltList<TranscodingInfoTranscodeReasonsEnum>;
          result.transcodeReasons.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranscodingInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscodingInfoBuilder();
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

class TranscodingInfoTranscodeReasonsEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ContainerNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum containerNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_containerNotSupported;
  @BuiltValueEnumConst(wireName: r'VideoCodecNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum videoCodecNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_videoCodecNotSupported;
  @BuiltValueEnumConst(wireName: r'AudioCodecNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum audioCodecNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_audioCodecNotSupported;
  @BuiltValueEnumConst(wireName: r'SubtitleCodecNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum subtitleCodecNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_subtitleCodecNotSupported;
  @BuiltValueEnumConst(wireName: r'AudioIsExternal')
  static const TranscodingInfoTranscodeReasonsEnum audioIsExternal =
      _$transcodingInfoTranscodeReasonsEnum_audioIsExternal;
  @BuiltValueEnumConst(wireName: r'SecondaryAudioNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum secondaryAudioNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_secondaryAudioNotSupported;
  @BuiltValueEnumConst(wireName: r'VideoProfileNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum videoProfileNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_videoProfileNotSupported;
  @BuiltValueEnumConst(wireName: r'VideoLevelNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum videoLevelNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_videoLevelNotSupported;
  @BuiltValueEnumConst(wireName: r'VideoResolutionNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum videoResolutionNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_videoResolutionNotSupported;
  @BuiltValueEnumConst(wireName: r'VideoBitDepthNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum videoBitDepthNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_videoBitDepthNotSupported;
  @BuiltValueEnumConst(wireName: r'VideoFramerateNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum videoFramerateNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_videoFramerateNotSupported;
  @BuiltValueEnumConst(wireName: r'RefFramesNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum refFramesNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_refFramesNotSupported;
  @BuiltValueEnumConst(wireName: r'AnamorphicVideoNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum anamorphicVideoNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_anamorphicVideoNotSupported;
  @BuiltValueEnumConst(wireName: r'InterlacedVideoNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum interlacedVideoNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_interlacedVideoNotSupported;
  @BuiltValueEnumConst(wireName: r'AudioChannelsNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum audioChannelsNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_audioChannelsNotSupported;
  @BuiltValueEnumConst(wireName: r'AudioProfileNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum audioProfileNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_audioProfileNotSupported;
  @BuiltValueEnumConst(wireName: r'AudioSampleRateNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum audioSampleRateNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_audioSampleRateNotSupported;
  @BuiltValueEnumConst(wireName: r'AudioBitDepthNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum audioBitDepthNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_audioBitDepthNotSupported;
  @BuiltValueEnumConst(wireName: r'ContainerBitrateExceedsLimit')
  static const TranscodingInfoTranscodeReasonsEnum
      containerBitrateExceedsLimit =
      _$transcodingInfoTranscodeReasonsEnum_containerBitrateExceedsLimit;
  @BuiltValueEnumConst(wireName: r'VideoBitrateNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum videoBitrateNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_videoBitrateNotSupported;
  @BuiltValueEnumConst(wireName: r'AudioBitrateNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum audioBitrateNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_audioBitrateNotSupported;
  @BuiltValueEnumConst(wireName: r'UnknownVideoStreamInfo')
  static const TranscodingInfoTranscodeReasonsEnum unknownVideoStreamInfo =
      _$transcodingInfoTranscodeReasonsEnum_unknownVideoStreamInfo;
  @BuiltValueEnumConst(wireName: r'UnknownAudioStreamInfo')
  static const TranscodingInfoTranscodeReasonsEnum unknownAudioStreamInfo =
      _$transcodingInfoTranscodeReasonsEnum_unknownAudioStreamInfo;
  @BuiltValueEnumConst(wireName: r'DirectPlayError')
  static const TranscodingInfoTranscodeReasonsEnum directPlayError =
      _$transcodingInfoTranscodeReasonsEnum_directPlayError;
  @BuiltValueEnumConst(wireName: r'VideoRangeTypeNotSupported')
  static const TranscodingInfoTranscodeReasonsEnum videoRangeTypeNotSupported =
      _$transcodingInfoTranscodeReasonsEnum_videoRangeTypeNotSupported;

  static Serializer<TranscodingInfoTranscodeReasonsEnum> get serializer =>
      _$transcodingInfoTranscodeReasonsEnumSerializer;

  const TranscodingInfoTranscodeReasonsEnum._(String name) : super(name);

  static BuiltSet<TranscodingInfoTranscodeReasonsEnum> get values =>
      _$transcodingInfoTranscodeReasonsEnumValues;
  static TranscodingInfoTranscodeReasonsEnum valueOf(String name) =>
      _$transcodingInfoTranscodeReasonsEnumValueOf(name);
}
