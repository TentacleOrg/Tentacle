//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/move_playlist_item_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_move_playlist_item_request.g.dart';

/// Class MovePlaylistItemRequestDto.
///
/// Properties:
/// * [playlistItemId] - Gets or sets the playlist identifier of the item.
/// * [newIndex] - Gets or sets the new position.
@BuiltValue()
abstract class SyncPlayMovePlaylistItemRequest implements MovePlaylistItemRequestDto, Built<SyncPlayMovePlaylistItemRequest, SyncPlayMovePlaylistItemRequestBuilder> {
  SyncPlayMovePlaylistItemRequest._();

  factory SyncPlayMovePlaylistItemRequest([void updates(SyncPlayMovePlaylistItemRequestBuilder b)]) = _$SyncPlayMovePlaylistItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayMovePlaylistItemRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayMovePlaylistItemRequest> get serializer => _$SyncPlayMovePlaylistItemRequestSerializer();
}

class _$SyncPlayMovePlaylistItemRequestSerializer implements PrimitiveSerializer<SyncPlayMovePlaylistItemRequest> {
  @override
  final Iterable<Type> types = const [SyncPlayMovePlaylistItemRequest, _$SyncPlayMovePlaylistItemRequest];

  @override
  final String wireName = r'SyncPlayMovePlaylistItemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayMovePlaylistItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newIndex != null) {
      yield r'NewIndex';
      yield serializers.serialize(
        object.newIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayMovePlaylistItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayMovePlaylistItemRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NewIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newIndex = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playlistItemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayMovePlaylistItemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayMovePlaylistItemRequestBuilder();
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

