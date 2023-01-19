//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/authenticate_user_by_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_user_by_name_request.g.dart';

/// The authenticate user by name request body.
///
/// Properties:
/// * [username] - Gets or sets the username.
/// * [pw] - Gets or sets the plain text password.
/// * [password] - Gets or sets the sha1-hashed password.
@BuiltValue()
abstract class AuthenticateUserByNameRequest implements AuthenticateUserByName, Built<AuthenticateUserByNameRequest, AuthenticateUserByNameRequestBuilder> {
  AuthenticateUserByNameRequest._();

  factory AuthenticateUserByNameRequest([void updates(AuthenticateUserByNameRequestBuilder b)]) = _$AuthenticateUserByNameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticateUserByNameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticateUserByNameRequest> get serializer => _$AuthenticateUserByNameRequestSerializer();
}

class _$AuthenticateUserByNameRequestSerializer implements PrimitiveSerializer<AuthenticateUserByNameRequest> {
  @override
  final Iterable<Type> types = const [AuthenticateUserByNameRequest, _$AuthenticateUserByNameRequest];

  @override
  final String wireName = r'AuthenticateUserByNameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticateUserByNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pw != null) {
      yield r'Pw';
      yield serializers.serialize(
        object.pw,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.username != null) {
      yield r'Username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticateUserByNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticateUserByNameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        case r'Pw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pw = valueDes;
          break;
        case r'Username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticateUserByNameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticateUserByNameRequestBuilder();
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

