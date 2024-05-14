//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_plex_users_get200_response_inner.g.dart';

/// SettingsPlexUsersGet200ResponseInner
///
/// Properties:
/// * [id]
/// * [title]
/// * [username]
/// * [email]
/// * [thumb]
@BuiltValue()
abstract class SettingsPlexUsersGet200ResponseInner
    implements
        Built<SettingsPlexUsersGet200ResponseInner,
            SettingsPlexUsersGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'thumb')
  String? get thumb;

  SettingsPlexUsersGet200ResponseInner._();

  factory SettingsPlexUsersGet200ResponseInner(
          [void updates(SettingsPlexUsersGet200ResponseInnerBuilder b)]) =
      _$SettingsPlexUsersGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsPlexUsersGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsPlexUsersGet200ResponseInner> get serializer =>
      _$SettingsPlexUsersGet200ResponseInnerSerializer();
}

class _$SettingsPlexUsersGet200ResponseInnerSerializer
    implements PrimitiveSerializer<SettingsPlexUsersGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    SettingsPlexUsersGet200ResponseInner,
    _$SettingsPlexUsersGet200ResponseInner
  ];

  @override
  final String wireName = r'SettingsPlexUsersGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsPlexUsersGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumb != null) {
      yield r'thumb';
      yield serializers.serialize(
        object.thumb,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsPlexUsersGet200ResponseInner object, {
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
    required SettingsPlexUsersGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'thumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumb = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsPlexUsersGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsPlexUsersGet200ResponseInnerBuilder();
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
