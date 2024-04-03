//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/user_dto_configuration.dart';
import 'package:tentacle/src/model/user_dto_policy.dart';
import 'package:tentacle/src/model/user_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_result_user.g.dart';

/// Class UserDto.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [serverId] - Gets or sets the server identifier.
/// * [serverName] - Gets or sets the name of the server.  This is not used by the server and is for client-side usage only.
/// * [id] - Gets or sets the id.
/// * [primaryImageTag] - Gets or sets the primary image tag.
/// * [hasPassword] - Gets or sets a value indicating whether this instance has password.
/// * [hasConfiguredPassword] - Gets or sets a value indicating whether this instance has configured password.
/// * [hasConfiguredEasyPassword] - Gets or sets a value indicating whether this instance has configured easy password.
/// * [enableAutoLogin] - Gets or sets whether async login is enabled or not.
/// * [lastLoginDate] - Gets or sets the last login date.
/// * [lastActivityDate] - Gets or sets the last activity date.
/// * [configuration] 
/// * [policy] 
/// * [primaryImageAspectRatio] - Gets or sets the primary image aspect ratio.
@BuiltValue()
abstract class AuthenticationResultUser implements UserDto, Built<AuthenticationResultUser, AuthenticationResultUserBuilder> {
  AuthenticationResultUser._();

  factory AuthenticationResultUser([void updates(AuthenticationResultUserBuilder b)]) = _$AuthenticationResultUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationResultUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationResultUser> get serializer => _$AuthenticationResultUserSerializer();
}

class _$AuthenticationResultUserSerializer implements PrimitiveSerializer<AuthenticationResultUser> {
  @override
  final Iterable<Type> types = const [AuthenticationResultUser, _$AuthenticationResultUser];

  @override
  final String wireName = r'AuthenticationResultUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationResultUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configuration != null) {
      yield r'Configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType.nullable(UserDtoConfiguration),
      );
    }
    if (object.serverName != null) {
      yield r'ServerName';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.primaryImageAspectRatio != null) {
      yield r'PrimaryImageAspectRatio';
      yield serializers.serialize(
        object.primaryImageAspectRatio,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.hasPassword != null) {
      yield r'HasPassword';
      yield serializers.serialize(
        object.hasPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasConfiguredEasyPassword != null) {
      yield r'HasConfiguredEasyPassword';
      yield serializers.serialize(
        object.hasConfiguredEasyPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastLoginDate != null) {
      yield r'LastLoginDate';
      yield serializers.serialize(
        object.lastLoginDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.hasConfiguredPassword != null) {
      yield r'HasConfiguredPassword';
      yield serializers.serialize(
        object.hasConfiguredPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.primaryImageTag != null) {
      yield r'PrimaryImageTag';
      yield serializers.serialize(
        object.primaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableAutoLogin != null) {
      yield r'EnableAutoLogin';
      yield serializers.serialize(
        object.enableAutoLogin,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.lastActivityDate != null) {
      yield r'LastActivityDate';
      yield serializers.serialize(
        object.lastActivityDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.policy != null) {
      yield r'Policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType.nullable(UserDtoPolicy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationResultUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationResultUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserDtoConfiguration),
          ) as UserDtoConfiguration?;
          if (valueDes == null) continue;
          result.configuration.replace(valueDes);
          break;
        case r'ServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverName = valueDes;
          break;
        case r'PrimaryImageAspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.primaryImageAspectRatio = valueDes;
          break;
        case r'HasPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPassword = valueDes;
          break;
        case r'HasConfiguredEasyPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasConfiguredEasyPassword = valueDes;
          break;
        case r'LastLoginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastLoginDate = valueDes;
          break;
        case r'HasConfiguredPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasConfiguredPassword = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'PrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageTag = valueDes;
          break;
        case r'EnableAutoLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAutoLogin = valueDes;
          break;
        case r'LastActivityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastActivityDate = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserDtoPolicy),
          ) as UserDtoPolicy?;
          if (valueDes == null) continue;
          result.policy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationResultUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationResultUserBuilder();
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

