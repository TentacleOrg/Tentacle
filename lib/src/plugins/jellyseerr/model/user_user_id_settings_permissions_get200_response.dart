//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_settings_permissions_get200_response.g.dart';

/// UserUserIdSettingsPermissionsGet200Response
///
/// Properties:
/// * [permissions]
@BuiltValue()
abstract class UserUserIdSettingsPermissionsGet200Response
    implements
        Built<UserUserIdSettingsPermissionsGet200Response,
            UserUserIdSettingsPermissionsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'permissions')
  num? get permissions;

  UserUserIdSettingsPermissionsGet200Response._();

  factory UserUserIdSettingsPermissionsGet200Response(
          [void updates(
              UserUserIdSettingsPermissionsGet200ResponseBuilder b)]) =
      _$UserUserIdSettingsPermissionsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdSettingsPermissionsGet200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdSettingsPermissionsGet200Response>
      get serializer =>
          _$UserUserIdSettingsPermissionsGet200ResponseSerializer();
}

class _$UserUserIdSettingsPermissionsGet200ResponseSerializer
    implements
        PrimitiveSerializer<UserUserIdSettingsPermissionsGet200Response> {
  @override
  final Iterable<Type> types = const [
    UserUserIdSettingsPermissionsGet200Response,
    _$UserUserIdSettingsPermissionsGet200Response
  ];

  @override
  final String wireName = r'UserUserIdSettingsPermissionsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdSettingsPermissionsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdSettingsPermissionsGet200Response object, {
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
    required UserUserIdSettingsPermissionsGet200ResponseBuilder result,
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
  UserUserIdSettingsPermissionsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdSettingsPermissionsGet200ResponseBuilder();
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
