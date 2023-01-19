//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/remove_from_playlist_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_remove_from_playlist_request.g.dart';

/// Class RemoveFromPlaylistRequestDto.
///
/// Properties:
/// * [playlistItemIds] - Gets or sets the playlist identifiers ot the items. Ignored when clearing the playlist.
/// * [clearPlaylist] - Gets or sets a value indicating whether the entire playlist should be cleared.
/// * [clearPlayingItem] - Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
@BuiltValue()
abstract class SyncPlayRemoveFromPlaylistRequest implements RemoveFromPlaylistRequestDto, Built<SyncPlayRemoveFromPlaylistRequest, SyncPlayRemoveFromPlaylistRequestBuilder> {
  SyncPlayRemoveFromPlaylistRequest._();

  factory SyncPlayRemoveFromPlaylistRequest([void updates(SyncPlayRemoveFromPlaylistRequestBuilder b)]) = _$SyncPlayRemoveFromPlaylistRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayRemoveFromPlaylistRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayRemoveFromPlaylistRequest> get serializer => _$SyncPlayRemoveFromPlaylistRequestSerializer();
}

class _$SyncPlayRemoveFromPlaylistRequestSerializer implements PrimitiveSerializer<SyncPlayRemoveFromPlaylistRequest> {
  @override
  final Iterable<Type> types = const [SyncPlayRemoveFromPlaylistRequest, _$SyncPlayRemoveFromPlaylistRequest];

  @override
  final String wireName = r'SyncPlayRemoveFromPlaylistRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayRemoveFromPlaylistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clearPlayingItem != null) {
      yield r'ClearPlayingItem';
      yield serializers.serialize(
        object.clearPlayingItem,
        specifiedType: const FullType(bool),
      );
    }
    if (object.clearPlaylist != null) {
      yield r'ClearPlaylist';
      yield serializers.serialize(
        object.clearPlaylist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playlistItemIds != null) {
      yield r'PlaylistItemIds';
      yield serializers.serialize(
        object.playlistItemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayRemoveFromPlaylistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayRemoveFromPlaylistRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ClearPlayingItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clearPlayingItem = valueDes;
          break;
        case r'ClearPlaylist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clearPlaylist = valueDes;
          break;
        case r'PlaylistItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.playlistItemIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayRemoveFromPlaylistRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayRemoveFromPlaylistRequestBuilder();
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

