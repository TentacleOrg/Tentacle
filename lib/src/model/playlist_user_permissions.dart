//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_user_permissions.g.dart';

/// Class to hold data on user permissions for playlists.
///
/// Properties:
/// * [userId] - Gets or sets the user id.
/// * [canEdit] - Gets or sets a value indicating whether the user has edit permissions.
@BuiltValue()
abstract class PlaylistUserPermissions
    implements Built<PlaylistUserPermissions, PlaylistUserPermissionsBuilder> {
  /// Gets or sets the user id.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets a value indicating whether the user has edit permissions.
  @BuiltValueField(wireName: r'CanEdit')
  bool? get canEdit;

  PlaylistUserPermissions._();

  factory PlaylistUserPermissions(
          [void updates(PlaylistUserPermissionsBuilder b)]) =
      _$PlaylistUserPermissions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistUserPermissionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistUserPermissions> get serializer =>
      _$PlaylistUserPermissionsSerializer();
}

class _$PlaylistUserPermissionsSerializer
    implements PrimitiveSerializer<PlaylistUserPermissions> {
  @override
  final Iterable<Type> types = const [
    PlaylistUserPermissions,
    _$PlaylistUserPermissions
  ];

  @override
  final String wireName = r'PlaylistUserPermissions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistUserPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.canEdit != null) {
      yield r'CanEdit';
      yield serializers.serialize(
        object.canEdit,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaylistUserPermissions object, {
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
    required PlaylistUserPermissionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'CanEdit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canEdit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaylistUserPermissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistUserPermissionsBuilder();
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
