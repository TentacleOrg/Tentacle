//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/playlist_user_permissions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_dto.g.dart';

/// DTO for playlists.
///
/// Properties:
/// * [openAccess] - Gets or sets a value indicating whether the playlist is publicly readable.
/// * [shares] - Gets or sets the share permissions.
/// * [itemIds] - Gets or sets the item ids.
@BuiltValue()
abstract class PlaylistDto implements Built<PlaylistDto, PlaylistDtoBuilder> {
  /// Gets or sets a value indicating whether the playlist is publicly readable.
  @BuiltValueField(wireName: r'OpenAccess')
  bool? get openAccess;

  /// Gets or sets the share permissions.
  @BuiltValueField(wireName: r'Shares')
  BuiltList<PlaylistUserPermissions>? get shares;

  /// Gets or sets the item ids.
  @BuiltValueField(wireName: r'ItemIds')
  BuiltList<String>? get itemIds;

  PlaylistDto._();

  factory PlaylistDto([void updates(PlaylistDtoBuilder b)]) = _$PlaylistDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistDto> get serializer => _$PlaylistDtoSerializer();
}

class _$PlaylistDtoSerializer implements PrimitiveSerializer<PlaylistDto> {
  @override
  final Iterable<Type> types = const [PlaylistDto, _$PlaylistDto];

  @override
  final String wireName = r'PlaylistDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.openAccess != null) {
      yield r'OpenAccess';
      yield serializers.serialize(
        object.openAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shares != null) {
      yield r'Shares';
      yield serializers.serialize(
        object.shares,
        specifiedType:
            const FullType(BuiltList, [FullType(PlaylistUserPermissions)]),
      );
    }
    if (object.itemIds != null) {
      yield r'ItemIds';
      yield serializers.serialize(
        object.itemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaylistDto object, {
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
    required PlaylistDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OpenAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openAccess = valueDes;
          break;
        case r'Shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PlaylistUserPermissions)]),
          ) as BuiltList<PlaylistUserPermissions>;
          result.shares.replace(valueDes);
          break;
        case r'ItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.itemIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaylistDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistDtoBuilder();
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
