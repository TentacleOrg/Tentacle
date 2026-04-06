//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/user_dto.dart';
import 'package:tentacle/src/model/session_info_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_result.g.dart';

/// A class representing an authentication result.
///
/// Properties:
/// * [user] - Class UserDto.
/// * [sessionInfo] - Session info DTO.
/// * [accessToken] - Gets or sets the access token.
/// * [serverId] - Gets or sets the server id.
@BuiltValue()
abstract class AuthenticationResult
    implements Built<AuthenticationResult, AuthenticationResultBuilder> {
  /// Class UserDto.
  @BuiltValueField(wireName: r'User')
  UserDto? get user;

  /// Session info DTO.
  @BuiltValueField(wireName: r'SessionInfo')
  SessionInfoDto? get sessionInfo;

  /// Gets or sets the access token.
  @BuiltValueField(wireName: r'AccessToken')
  String? get accessToken;

  /// Gets or sets the server id.
  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  AuthenticationResult._();

  factory AuthenticationResult([void updates(AuthenticationResultBuilder b)]) =
      _$AuthenticationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationResult> get serializer =>
      _$AuthenticationResultSerializer();
}

class _$AuthenticationResultSerializer
    implements PrimitiveSerializer<AuthenticationResult> {
  @override
  final Iterable<Type> types = const [
    AuthenticationResult,
    _$AuthenticationResult
  ];

  @override
  final String wireName = r'AuthenticationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType.nullable(UserDto),
      );
    }
    if (object.sessionInfo != null) {
      yield r'SessionInfo';
      yield serializers.serialize(
        object.sessionInfo,
        specifiedType: const FullType.nullable(SessionInfoDto),
      );
    }
    if (object.accessToken != null) {
      yield r'AccessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationResult object, {
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
    required AuthenticationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserDto),
          ) as UserDto?;
          if (valueDes == null) continue;
          result.user.replace(valueDes);
          break;
        case r'SessionInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SessionInfoDto),
          ) as SessionInfoDto?;
          if (valueDes == null) continue;
          result.sessionInfo.replace(valueDes);
          break;
        case r'AccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accessToken = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationResultBuilder();
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
