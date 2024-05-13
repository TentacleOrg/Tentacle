//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/playlist_user_permissions.dart';
import 'package:tentacle/src/model/media_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_playlist_dto.g.dart';

/// Create new playlist dto.
///
/// Properties:
/// * [name] - Gets or sets the name of the new playlist.
/// * [ids] - Gets or sets item ids to add to the playlist.
/// * [userId] - Gets or sets the user id.
/// * [mediaType] - Gets or sets the media type.
/// * [users] - Gets or sets the playlist users.
/// * [isPublic] - Gets or sets a value indicating whether the playlist is public.
@BuiltValue()
abstract class CreatePlaylistDto
    implements Built<CreatePlaylistDto, CreatePlaylistDtoBuilder> {
  /// Gets or sets the name of the new playlist.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets item ids to add to the playlist.
  @BuiltValueField(wireName: r'Ids')
  BuiltList<String>? get ids;

  /// Gets or sets the user id.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets the media type.
  @BuiltValueField(wireName: r'MediaType')
  MediaType? get mediaType;
  // enum mediaTypeEnum {  Unknown,  Video,  Audio,  Photo,  Book,  };

  /// Gets or sets the playlist users.
  @BuiltValueField(wireName: r'Users')
  BuiltList<PlaylistUserPermissions>? get users;

  /// Gets or sets a value indicating whether the playlist is public.
  @BuiltValueField(wireName: r'IsPublic')
  bool? get isPublic;

  CreatePlaylistDto._();

  factory CreatePlaylistDto([void updates(CreatePlaylistDtoBuilder b)]) =
      _$CreatePlaylistDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlaylistDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlaylistDto> get serializer =>
      _$CreatePlaylistDtoSerializer();
}

class _$CreatePlaylistDtoSerializer
    implements PrimitiveSerializer<CreatePlaylistDto> {
  @override
  final Iterable<Type> types = const [CreatePlaylistDto, _$CreatePlaylistDto];

  @override
  final String wireName = r'CreatePlaylistDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlaylistDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.ids != null) {
      yield r'Ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mediaType != null) {
      yield r'MediaType';
      yield serializers.serialize(
        object.mediaType,
        specifiedType: const FullType.nullable(MediaType),
      );
    }
    if (object.users != null) {
      yield r'Users';
      yield serializers.serialize(
        object.users,
        specifiedType:
            const FullType(BuiltList, [FullType(PlaylistUserPermissions)]),
      );
    }
    if (object.isPublic != null) {
      yield r'IsPublic';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlaylistDto object, {
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
    required CreatePlaylistDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'MediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaType),
          ) as MediaType?;
          if (valueDes == null) continue;
          result.mediaType = valueDes;
          break;
        case r'Users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PlaylistUserPermissions)]),
          ) as BuiltList<PlaylistUserPermissions>;
          result.users.replace(valueDes);
          break;
        case r'IsPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  CreatePlaylistDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlaylistDtoBuilder();
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
