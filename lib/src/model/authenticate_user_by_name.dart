//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_user_by_name.g.dart';

/// The authenticate user by name request body.
///
/// Properties:
/// * [username] - Gets or sets the username.
/// * [pw] - Gets or sets the plain text password.
@BuiltValue()
abstract class AuthenticateUserByName
    implements Built<AuthenticateUserByName, AuthenticateUserByNameBuilder> {
  /// Gets or sets the username.
  @BuiltValueField(wireName: r'Username')
  String? get username;

  /// Gets or sets the plain text password.
  @BuiltValueField(wireName: r'Pw')
  String? get pw;

  AuthenticateUserByName._();

  factory AuthenticateUserByName(
          [void updates(AuthenticateUserByNameBuilder b)]) =
      _$AuthenticateUserByName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticateUserByNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticateUserByName> get serializer =>
      _$AuthenticateUserByNameSerializer();
}

class _$AuthenticateUserByNameSerializer
    implements PrimitiveSerializer<AuthenticateUserByName> {
  @override
  final Iterable<Type> types = const [
    AuthenticateUserByName,
    _$AuthenticateUserByName
  ];

  @override
  final String wireName = r'AuthenticateUserByName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticateUserByName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'Username';
      yield serializers.serialize(
        object.username,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticateUserByName object, {
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
    required AuthenticateUserByNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        case r'Pw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticateUserByName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticateUserByNameBuilder();
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
