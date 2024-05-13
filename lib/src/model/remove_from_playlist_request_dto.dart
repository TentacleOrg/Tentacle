//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_from_playlist_request_dto.g.dart';

/// Class RemoveFromPlaylistRequestDto.
///
/// Properties:
/// * [playlistItemIds] - Gets or sets the playlist identifiers of the items. Ignored when clearing the playlist.
/// * [clearPlaylist] - Gets or sets a value indicating whether the entire playlist should be cleared.
/// * [clearPlayingItem] - Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
@BuiltValue()
abstract class RemoveFromPlaylistRequestDto
    implements
        Built<RemoveFromPlaylistRequestDto,
            RemoveFromPlaylistRequestDtoBuilder> {
  /// Gets or sets the playlist identifiers of the items. Ignored when clearing the playlist.
  @BuiltValueField(wireName: r'PlaylistItemIds')
  BuiltList<String>? get playlistItemIds;

  /// Gets or sets a value indicating whether the entire playlist should be cleared.
  @BuiltValueField(wireName: r'ClearPlaylist')
  bool? get clearPlaylist;

  /// Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
  @BuiltValueField(wireName: r'ClearPlayingItem')
  bool? get clearPlayingItem;

  RemoveFromPlaylistRequestDto._();

  factory RemoveFromPlaylistRequestDto(
          [void updates(RemoveFromPlaylistRequestDtoBuilder b)]) =
      _$RemoveFromPlaylistRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveFromPlaylistRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveFromPlaylistRequestDto> get serializer =>
      _$RemoveFromPlaylistRequestDtoSerializer();
}

class _$RemoveFromPlaylistRequestDtoSerializer
    implements PrimitiveSerializer<RemoveFromPlaylistRequestDto> {
  @override
  final Iterable<Type> types = const [
    RemoveFromPlaylistRequestDto,
    _$RemoveFromPlaylistRequestDto
  ];

  @override
  final String wireName = r'RemoveFromPlaylistRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveFromPlaylistRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playlistItemIds != null) {
      yield r'PlaylistItemIds';
      yield serializers.serialize(
        object.playlistItemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.clearPlaylist != null) {
      yield r'ClearPlaylist';
      yield serializers.serialize(
        object.clearPlaylist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.clearPlayingItem != null) {
      yield r'ClearPlayingItem';
      yield serializers.serialize(
        object.clearPlayingItem,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveFromPlaylistRequestDto object, {
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
    required RemoveFromPlaylistRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlaylistItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.playlistItemIds.replace(valueDes);
          break;
        case r'ClearPlaylist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clearPlaylist = valueDes;
          break;
        case r'ClearPlayingItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clearPlayingItem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveFromPlaylistRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveFromPlaylistRequestDtoBuilder();
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
