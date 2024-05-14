//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_reset_password_guid_post_request.g.dart';

/// AuthResetPasswordGuidPostRequest
///
/// Properties:
/// * [password]
@BuiltValue()
abstract class AuthResetPasswordGuidPostRequest
    implements
        Built<AuthResetPasswordGuidPostRequest,
            AuthResetPasswordGuidPostRequestBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  AuthResetPasswordGuidPostRequest._();

  factory AuthResetPasswordGuidPostRequest(
          [void updates(AuthResetPasswordGuidPostRequestBuilder b)]) =
      _$AuthResetPasswordGuidPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthResetPasswordGuidPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthResetPasswordGuidPostRequest> get serializer =>
      _$AuthResetPasswordGuidPostRequestSerializer();
}

class _$AuthResetPasswordGuidPostRequestSerializer
    implements PrimitiveSerializer<AuthResetPasswordGuidPostRequest> {
  @override
  final Iterable<Type> types = const [
    AuthResetPasswordGuidPostRequest,
    _$AuthResetPasswordGuidPostRequest
  ];

  @override
  final String wireName = r'AuthResetPasswordGuidPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthResetPasswordGuidPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthResetPasswordGuidPostRequest object, {
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
    required AuthResetPasswordGuidPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthResetPasswordGuidPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthResetPasswordGuidPostRequestBuilder();
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
