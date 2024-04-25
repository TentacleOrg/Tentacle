//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_settings_password_get200_response.g.dart';

/// UserUserIdSettingsPasswordGet200Response
///
/// Properties:
/// * [hasPassword]
@BuiltValue()
abstract class UserUserIdSettingsPasswordGet200Response
    implements
        Built<UserUserIdSettingsPasswordGet200Response,
            UserUserIdSettingsPasswordGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'hasPassword')
  bool? get hasPassword;

  UserUserIdSettingsPasswordGet200Response._();

  factory UserUserIdSettingsPasswordGet200Response(
          [void updates(UserUserIdSettingsPasswordGet200ResponseBuilder b)]) =
      _$UserUserIdSettingsPasswordGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdSettingsPasswordGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdSettingsPasswordGet200Response> get serializer =>
      _$UserUserIdSettingsPasswordGet200ResponseSerializer();
}

class _$UserUserIdSettingsPasswordGet200ResponseSerializer
    implements PrimitiveSerializer<UserUserIdSettingsPasswordGet200Response> {
  @override
  final Iterable<Type> types = const [
    UserUserIdSettingsPasswordGet200Response,
    _$UserUserIdSettingsPasswordGet200Response
  ];

  @override
  final String wireName = r'UserUserIdSettingsPasswordGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdSettingsPasswordGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasPassword != null) {
      yield r'hasPassword';
      yield serializers.serialize(
        object.hasPassword,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdSettingsPasswordGet200Response object, {
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
    required UserUserIdSettingsPasswordGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUserIdSettingsPasswordGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdSettingsPasswordGet200ResponseBuilder();
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
