//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/playback_error_code.dart';
import 'package:tentacle/src/model/media_source_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_info_response.g.dart';

/// Class PlaybackInfoResponse.
///
/// Properties:
/// * [mediaSources] - Gets or sets the media sources.
/// * [playSessionId] - Gets or sets the play session identifier.
/// * [errorCode] - Gets or sets the error code.
@BuiltValue()
abstract class PlaybackInfoResponse
    implements Built<PlaybackInfoResponse, PlaybackInfoResponseBuilder> {
  /// Gets or sets the media sources.
  @BuiltValueField(wireName: r'MediaSources')
  BuiltList<MediaSourceInfo>? get mediaSources;

  /// Gets or sets the play session identifier.
  @BuiltValueField(wireName: r'PlaySessionId')
  String? get playSessionId;

  /// Gets or sets the error code.
  @BuiltValueField(wireName: r'ErrorCode')
  PlaybackErrorCode? get errorCode;
  // enum errorCodeEnum {  NotAllowed,  NoCompatibleStream,  RateLimitExceeded,  };

  PlaybackInfoResponse._();

  factory PlaybackInfoResponse([void updates(PlaybackInfoResponseBuilder b)]) =
      _$PlaybackInfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackInfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackInfoResponse> get serializer =>
      _$PlaybackInfoResponseSerializer();
}

class _$PlaybackInfoResponseSerializer
    implements PrimitiveSerializer<PlaybackInfoResponse> {
  @override
  final Iterable<Type> types = const [
    PlaybackInfoResponse,
    _$PlaybackInfoResponse
  ];

  @override
  final String wireName = r'PlaybackInfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mediaSources != null) {
      yield r'MediaSources';
      yield serializers.serialize(
        object.mediaSources,
        specifiedType: const FullType(BuiltList, [FullType(MediaSourceInfo)]),
      );
    }
    if (object.playSessionId != null) {
      yield r'PlaySessionId';
      yield serializers.serialize(
        object.playSessionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.errorCode != null) {
      yield r'ErrorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType.nullable(PlaybackErrorCode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaybackInfoResponse object, {
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
    required PlaybackInfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MediaSources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MediaSourceInfo)]),
          ) as BuiltList<MediaSourceInfo>;
          result.mediaSources.replace(valueDes);
          break;
        case r'PlaySessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playSessionId = valueDes;
          break;
        case r'ErrorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlaybackErrorCode),
          ) as PlaybackErrorCode?;
          if (valueDes == null) continue;
          result.errorCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaybackInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackInfoResponseBuilder();
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
