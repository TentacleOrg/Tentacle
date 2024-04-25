//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_jellyfin_users_get200_response_inner.g.dart';

/// SettingsJellyfinUsersGet200ResponseInner
///
/// Properties:
/// * [username]
/// * [userId]
@BuiltValue()
abstract class SettingsJellyfinUsersGet200ResponseInner
    implements
        Built<SettingsJellyfinUsersGet200ResponseInner,
            SettingsJellyfinUsersGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'userId')
  int? get userId;

  SettingsJellyfinUsersGet200ResponseInner._();

  factory SettingsJellyfinUsersGet200ResponseInner(
          [void updates(SettingsJellyfinUsersGet200ResponseInnerBuilder b)]) =
      _$SettingsJellyfinUsersGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsJellyfinUsersGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsJellyfinUsersGet200ResponseInner> get serializer =>
      _$SettingsJellyfinUsersGet200ResponseInnerSerializer();
}

class _$SettingsJellyfinUsersGet200ResponseInnerSerializer
    implements PrimitiveSerializer<SettingsJellyfinUsersGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    SettingsJellyfinUsersGet200ResponseInner,
    _$SettingsJellyfinUsersGet200ResponseInner
  ];

  @override
  final String wireName = r'SettingsJellyfinUsersGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsJellyfinUsersGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsJellyfinUsersGet200ResponseInner object, {
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
    required SettingsJellyfinUsersGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsJellyfinUsersGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsJellyfinUsersGet200ResponseInnerBuilder();
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
