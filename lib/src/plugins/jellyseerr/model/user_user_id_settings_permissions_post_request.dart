//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_settings_permissions_post_request.g.dart';

/// UserUserIdSettingsPermissionsPostRequest
///
/// Properties:
/// * [permissions]
@BuiltValue()
abstract class UserUserIdSettingsPermissionsPostRequest
    implements
        Built<UserUserIdSettingsPermissionsPostRequest,
            UserUserIdSettingsPermissionsPostRequestBuilder> {
  @BuiltValueField(wireName: r'permissions')
  num get permissions;

  UserUserIdSettingsPermissionsPostRequest._();

  factory UserUserIdSettingsPermissionsPostRequest(
          [void updates(UserUserIdSettingsPermissionsPostRequestBuilder b)]) =
      _$UserUserIdSettingsPermissionsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdSettingsPermissionsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdSettingsPermissionsPostRequest> get serializer =>
      _$UserUserIdSettingsPermissionsPostRequestSerializer();
}

class _$UserUserIdSettingsPermissionsPostRequestSerializer
    implements PrimitiveSerializer<UserUserIdSettingsPermissionsPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserUserIdSettingsPermissionsPostRequest,
    _$UserUserIdSettingsPermissionsPostRequest
  ];

  @override
  final String wireName = r'UserUserIdSettingsPermissionsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdSettingsPermissionsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdSettingsPermissionsPostRequest object, {
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
    required UserUserIdSettingsPermissionsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.permissions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUserIdSettingsPermissionsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdSettingsPermissionsPostRequestBuilder();
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
