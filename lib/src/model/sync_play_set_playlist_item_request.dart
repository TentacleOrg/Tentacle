//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/set_playlist_item_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_set_playlist_item_request.g.dart';

/// Class SetPlaylistItemRequestDto.
///
/// Properties:
/// * [playlistItemId] - Gets or sets the playlist identifier of the playing item.
@BuiltValue()
abstract class SyncPlaySetPlaylistItemRequest implements SetPlaylistItemRequestDto, Built<SyncPlaySetPlaylistItemRequest, SyncPlaySetPlaylistItemRequestBuilder> {
  SyncPlaySetPlaylistItemRequest._();

  factory SyncPlaySetPlaylistItemRequest([void updates(SyncPlaySetPlaylistItemRequestBuilder b)]) = _$SyncPlaySetPlaylistItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlaySetPlaylistItemRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlaySetPlaylistItemRequest> get serializer => _$SyncPlaySetPlaylistItemRequestSerializer();
}

class _$SyncPlaySetPlaylistItemRequestSerializer implements PrimitiveSerializer<SyncPlaySetPlaylistItemRequest> {
  @override
  final Iterable<Type> types = const [SyncPlaySetPlaylistItemRequest, _$SyncPlaySetPlaylistItemRequest];

  @override
  final String wireName = r'SyncPlaySetPlaylistItemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlaySetPlaylistItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    SyncPlaySetPlaylistItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlaySetPlaylistItemRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SyncPlaySetPlaylistItemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlaySetPlaylistItemRequestBuilder();
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

