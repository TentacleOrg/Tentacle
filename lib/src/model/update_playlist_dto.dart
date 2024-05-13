//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/playlist_user_permissions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_playlist_dto.g.dart';

/// Update existing playlist dto. Fields set to `null` will not be updated and keep their current values.
///
/// Properties:
/// * [name] - Gets or sets the name of the new playlist.
/// * [ids] - Gets or sets item ids of the playlist.
/// * [users] - Gets or sets the playlist users.
/// * [isPublic] - Gets or sets a value indicating whether the playlist is public.
@BuiltValue()
abstract class UpdatePlaylistDto
    implements Built<UpdatePlaylistDto, UpdatePlaylistDtoBuilder> {
  /// Gets or sets the name of the new playlist.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets item ids of the playlist.
  @BuiltValueField(wireName: r'Ids')
  BuiltList<String>? get ids;

  /// Gets or sets the playlist users.
  @BuiltValueField(wireName: r'Users')
  BuiltList<PlaylistUserPermissions>? get users;

  /// Gets or sets a value indicating whether the playlist is public.
  @BuiltValueField(wireName: r'IsPublic')
  bool? get isPublic;

  UpdatePlaylistDto._();

  factory UpdatePlaylistDto([void updates(UpdatePlaylistDtoBuilder b)]) =
      _$UpdatePlaylistDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePlaylistDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePlaylistDto> get serializer =>
      _$UpdatePlaylistDtoSerializer();
}

class _$UpdatePlaylistDtoSerializer
    implements PrimitiveSerializer<UpdatePlaylistDto> {
  @override
  final Iterable<Type> types = const [UpdatePlaylistDto, _$UpdatePlaylistDto];

  @override
  final String wireName = r'UpdatePlaylistDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePlaylistDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ids != null) {
      yield r'Ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.users != null) {
      yield r'Users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(PlaylistUserPermissions)]),
      );
    }
    if (object.isPublic != null) {
      yield r'IsPublic';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePlaylistDto object, {
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
    required UpdatePlaylistDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.ids.replace(valueDes);
          break;
        case r'Users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(PlaylistUserPermissions)]),
          ) as BuiltList<PlaylistUserPermissions>?;
          if (valueDes == null) continue;
          result.users.replace(valueDes);
          break;
        case r'IsPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPublic = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePlaylistDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePlaylistDtoBuilder();
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
