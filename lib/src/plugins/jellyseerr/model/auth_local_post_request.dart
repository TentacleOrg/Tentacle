//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_local_post_request.g.dart';

/// AuthLocalPostRequest
///
/// Properties:
/// * [email]
/// * [password]
@BuiltValue()
abstract class AuthLocalPostRequest
    implements Built<AuthLocalPostRequest, AuthLocalPostRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  AuthLocalPostRequest._();

  factory AuthLocalPostRequest([void updates(AuthLocalPostRequestBuilder b)]) =
      _$AuthLocalPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthLocalPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthLocalPostRequest> get serializer =>
      _$AuthLocalPostRequestSerializer();
}

class _$AuthLocalPostRequestSerializer
    implements PrimitiveSerializer<AuthLocalPostRequest> {
  @override
  final Iterable<Type> types = const [
    AuthLocalPostRequest,
    _$AuthLocalPostRequest
  ];

  @override
  final String wireName = r'AuthLocalPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthLocalPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthLocalPostRequest object, {
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
    required AuthLocalPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
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
  AuthLocalPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthLocalPostRequestBuilder();
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
