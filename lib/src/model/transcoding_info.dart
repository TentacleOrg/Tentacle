//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/transcode_reason.dart';
import 'package:tentacle/src/model/hardware_acceleration_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcoding_info.g.dart';

/// Class holding information on a running transcode.
///
/// Properties:
/// * [audioCodec] - Gets or sets the thread count used for encoding.
/// * [videoCodec] - Gets or sets the thread count used for encoding.
/// * [container] - Gets or sets the thread count used for encoding.
/// * [isVideoDirect] - Gets or sets a value indicating whether the video is passed through.
/// * [isAudioDirect] - Gets or sets a value indicating whether the audio is passed through.
/// * [bitrate] - Gets or sets the bitrate.
/// * [framerate] - Gets or sets the framerate.
/// * [completionPercentage] - Gets or sets the completion percentage.
/// * [width] - Gets or sets the video width.
/// * [height] - Gets or sets the video height.
/// * [audioChannels] - Gets or sets the audio channels.
/// * [hardwareAccelerationType] - Gets or sets the hardware acceleration type.
/// * [transcodeReasons] - Gets or sets the transcode reasons.
@BuiltValue()
abstract class TranscodingInfo
    implements Built<TranscodingInfo, TranscodingInfoBuilder> {
  /// Gets or sets the thread count used for encoding.
  @BuiltValueField(wireName: r'AudioCodec')
  String? get audioCodec;

  /// Gets or sets the thread count used for encoding.
  @BuiltValueField(wireName: r'VideoCodec')
  String? get videoCodec;

  /// Gets or sets the thread count used for encoding.
  @BuiltValueField(wireName: r'Container')
  String? get container;

  /// Gets or sets a value indicating whether the video is passed through.
  @BuiltValueField(wireName: r'IsVideoDirect')
  bool? get isVideoDirect;

  /// Gets or sets a value indicating whether the audio is passed through.
  @BuiltValueField(wireName: r'IsAudioDirect')
  bool? get isAudioDirect;

  /// Gets or sets the bitrate.
  @BuiltValueField(wireName: r'Bitrate')
  int? get bitrate;

  /// Gets or sets the framerate.
  @BuiltValueField(wireName: r'Framerate')
  double? get framerate;

  /// Gets or sets the completion percentage.
  @BuiltValueField(wireName: r'CompletionPercentage')
  double? get completionPercentage;

  /// Gets or sets the video width.
  @BuiltValueField(wireName: r'Width')
  int? get width;

  /// Gets or sets the video height.
  @BuiltValueField(wireName: r'Height')
  int? get height;

  /// Gets or sets the audio channels.
  @BuiltValueField(wireName: r'AudioChannels')
  int? get audioChannels;

  /// Gets or sets the hardware acceleration type.
  @BuiltValueField(wireName: r'HardwareAccelerationType')
  HardwareAccelerationType? get hardwareAccelerationType;
  // enum hardwareAccelerationTypeEnum {  none,  amf,  qsv,  nvenc,  v4l2m2m,  vaapi,  videotoolbox,  rkmpp,  };

  /// Gets or sets the transcode reasons.
  @BuiltValueField(wireName: r'TranscodeReasons')
  BuiltList<TranscodeReason>? get transcodeReasons;

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
        specifiedType: const FullType.nullable(HardwareAccelerationType),
      );
    }
    if (object.transcodeReasons != null) {
      yield r'TranscodeReasons';
      yield serializers.serialize(
        object.transcodeReasons,
        specifiedType: const FullType(BuiltList, [FullType(TranscodeReason)]),
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
            specifiedType: const FullType.nullable(HardwareAccelerationType),
          ) as HardwareAccelerationType?;
          if (valueDes == null) continue;
          result.hardwareAccelerationType = valueDes;
          break;
        case r'TranscodeReasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(TranscodeReason)]),
          ) as BuiltList<TranscodeReason>;
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
