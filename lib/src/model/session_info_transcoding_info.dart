//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/hardware_encoding_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/transcoding_info.dart';
import 'package:tentacle/src/model/transcode_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_info_transcoding_info.g.dart';

/// SessionInfoTranscodingInfo
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
abstract class SessionInfoTranscodingInfo implements TranscodingInfo, Built<SessionInfoTranscodingInfo, SessionInfoTranscodingInfoBuilder> {
  SessionInfoTranscodingInfo._();

  factory SessionInfoTranscodingInfo([void updates(SessionInfoTranscodingInfoBuilder b)]) = _$SessionInfoTranscodingInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionInfoTranscodingInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionInfoTranscodingInfo> get serializer => _$SessionInfoTranscodingInfoSerializer();
}

class _$SessionInfoTranscodingInfoSerializer implements PrimitiveSerializer<SessionInfoTranscodingInfo> {
  @override
  final Iterable<Type> types = const [SessionInfoTranscodingInfo, _$SessionInfoTranscodingInfo];

  @override
  final String wireName = r'SessionInfoTranscodingInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionInfoTranscodingInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.framerate != null) {
      yield r'Framerate';
      yield serializers.serialize(
        object.framerate,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.bitrate != null) {
      yield r'Bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isAudioDirect != null) {
      yield r'IsAudioDirect';
      yield serializers.serialize(
        object.isAudioDirect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transcodeReasons != null) {
      yield r'TranscodeReasons';
      yield serializers.serialize(
        object.transcodeReasons,
        specifiedType: const FullType(BuiltList, [FullType(TranscodeReason)]),
      );
    }
    if (object.audioCodec != null) {
      yield r'AudioCodec';
      yield serializers.serialize(
        object.audioCodec,
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
    if (object.completionPercentage != null) {
      yield r'CompletionPercentage';
      yield serializers.serialize(
        object.completionPercentage,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.audioChannels != null) {
      yield r'AudioChannels';
      yield serializers.serialize(
        object.audioChannels,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
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
    if (object.videoCodec != null) {
      yield r'VideoCodec';
      yield serializers.serialize(
        object.videoCodec,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionInfoTranscodingInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionInfoTranscodingInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'Framerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.framerate = valueDes;
          break;
        case r'Bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'IsAudioDirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAudioDirect = valueDes;
          break;
        case r'TranscodeReasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TranscodeReason)]),
          ) as BuiltList<TranscodeReason>;
          result.transcodeReasons.replace(valueDes);
          break;
        case r'AudioCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioCodec = valueDes;
          break;
        case r'IsVideoDirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVideoDirect = valueDes;
          break;
        case r'CompletionPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.completionPercentage = valueDes;
          break;
        case r'AudioChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioChannels = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'HardwareAccelerationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(HardwareEncodingType),
          ) as HardwareEncodingType?;
          if (valueDes == null) continue;
          result.hardwareAccelerationType = valueDes;
          break;
        case r'VideoCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoCodec = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionInfoTranscodingInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionInfoTranscodingInfoBuilder();
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

