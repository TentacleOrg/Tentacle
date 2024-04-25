//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_jellyfin_post_request.g.dart';

/// AuthJellyfinPostRequest
///
/// Properties:
/// * [username]
/// * [password]
/// * [hostname]
/// * [email]
@BuiltValue()
abstract class AuthJellyfinPostRequest
    implements Built<AuthJellyfinPostRequest, AuthJellyfinPostRequestBuilder> {
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'email')
  String? get email;

  AuthJellyfinPostRequest._();

  factory AuthJellyfinPostRequest(
          [void updates(AuthJellyfinPostRequestBuilder b)]) =
      _$AuthJellyfinPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthJellyfinPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthJellyfinPostRequest> get serializer =>
      _$AuthJellyfinPostRequestSerializer();
}

class _$AuthJellyfinPostRequestSerializer
    implements PrimitiveSerializer<AuthJellyfinPostRequest> {
  @override
  final Iterable<Type> types = const [
    AuthJellyfinPostRequest,
    _$AuthJellyfinPostRequest
  ];

  @override
  final String wireName = r'AuthJellyfinPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthJellyfinPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthJellyfinPostRequest object, {
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
    required AuthJellyfinPostRequestBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthJellyfinPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthJellyfinPostRequestBuilder();
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
