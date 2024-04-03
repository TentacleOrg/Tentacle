//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/buffer_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_buffering_request.g.dart';

/// Class BufferRequestDto.
///
/// Properties:
/// * [when] - Gets or sets when the request has been made by the client.
/// * [positionTicks] - Gets or sets the position ticks.
/// * [isPlaying] - Gets or sets a value indicating whether the client playback is unpaused.
/// * [playlistItemId] - Gets or sets the playlist item identifier of the playing item.
@BuiltValue()
abstract class SyncPlayBufferingRequest implements BufferRequestDto, Built<SyncPlayBufferingRequest, SyncPlayBufferingRequestBuilder> {
  SyncPlayBufferingRequest._();

  factory SyncPlayBufferingRequest([void updates(SyncPlayBufferingRequestBuilder b)]) = _$SyncPlayBufferingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayBufferingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayBufferingRequest> get serializer => _$SyncPlayBufferingRequestSerializer();
}

class _$SyncPlayBufferingRequestSerializer implements PrimitiveSerializer<SyncPlayBufferingRequest> {
  @override
  final Iterable<Type> types = const [SyncPlayBufferingRequest, _$SyncPlayBufferingRequest];

  @override
  final String wireName = r'SyncPlayBufferingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayBufferingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.isPlaying != null) {
      yield r'IsPlaying';
      yield serializers.serialize(
        object.isPlaying,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.when != null) {
      yield r'When';
      yield serializers.serialize(
        object.when,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayBufferingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayBufferingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positionTicks = valueDes;
          break;
        case r'IsPlaying':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPlaying = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playlistItemId = valueDes;
          break;
        case r'When':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.when = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayBufferingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayBufferingRequestBuilder();
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

