//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/user_configuration.dart';
import 'package:tentacle/src/model/user_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_dto.g.dart';

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
/// * [configuration] - Gets or sets the configuration.
/// * [policy] - Gets or sets the policy.
/// * [primaryImageAspectRatio] - Gets or sets the primary image aspect ratio.
@BuiltValue()
abstract class UserDto implements Built<UserDto, UserDtoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the server identifier.
  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  /// Gets or sets the name of the server.  This is not used by the server and is for client-side usage only.
  @BuiltValueField(wireName: r'ServerName')
  String? get serverName;

  /// Gets or sets the id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the primary image tag.
  @BuiltValueField(wireName: r'PrimaryImageTag')
  String? get primaryImageTag;

  /// Gets or sets a value indicating whether this instance has password.
  @BuiltValueField(wireName: r'HasPassword')
  bool? get hasPassword;

  /// Gets or sets a value indicating whether this instance has configured password.
  @BuiltValueField(wireName: r'HasConfiguredPassword')
  bool? get hasConfiguredPassword;

  /// Gets or sets a value indicating whether this instance has configured easy password.
  @Deprecated('hasConfiguredEasyPassword has been deprecated')
  @BuiltValueField(wireName: r'HasConfiguredEasyPassword')
  bool? get hasConfiguredEasyPassword;

  /// Gets or sets whether async login is enabled or not.
  @BuiltValueField(wireName: r'EnableAutoLogin')
  bool? get enableAutoLogin;

  /// Gets or sets the last login date.
  @BuiltValueField(wireName: r'LastLoginDate')
  DateTime? get lastLoginDate;

  /// Gets or sets the last activity date.
  @BuiltValueField(wireName: r'LastActivityDate')
  DateTime? get lastActivityDate;

  /// Gets or sets the configuration.
  @BuiltValueField(wireName: r'Configuration')
  UserConfiguration? get configuration;

  /// Gets or sets the policy.
  @BuiltValueField(wireName: r'Policy')
  UserPolicy? get policy;

  /// Gets or sets the primary image aspect ratio.
  @BuiltValueField(wireName: r'PrimaryImageAspectRatio')
  double? get primaryImageAspectRatio;

  UserDto._();

  factory UserDto([void updates(UserDtoBuilder b)]) = _$UserDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserDto> get serializer => _$UserDtoSerializer();
}

class _$UserDtoSerializer implements PrimitiveSerializer<UserDto> {
  @override
  final Iterable<Type> types = const [UserDto, _$UserDto];

  @override
  final String wireName = r'UserDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
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
    if (object.serverName != null) {
      yield r'ServerName';
      yield serializers.serialize(
        object.serverName,
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
    if (object.primaryImageTag != null) {
      yield r'PrimaryImageTag';
      yield serializers.serialize(
        object.primaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hasPassword != null) {
      yield r'HasPassword';
      yield serializers.serialize(
        object.hasPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasConfiguredPassword != null) {
      yield r'HasConfiguredPassword';
      yield serializers.serialize(
        object.hasConfiguredPassword,
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
    if (object.enableAutoLogin != null) {
      yield r'EnableAutoLogin';
      yield serializers.serialize(
        object.enableAutoLogin,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.lastLoginDate != null) {
      yield r'LastLoginDate';
      yield serializers.serialize(
        object.lastLoginDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.lastActivityDate != null) {
      yield r'LastActivityDate';
      yield serializers.serialize(
        object.lastActivityDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.configuration != null) {
      yield r'Configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType.nullable(UserConfiguration),
      );
    }
    if (object.policy != null) {
      yield r'Policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType.nullable(UserPolicy),
      );
    }
    if (object.primaryImageAspectRatio != null) {
      yield r'PrimaryImageAspectRatio';
      yield serializers.serialize(
        object.primaryImageAspectRatio,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserDto object, {
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
    required UserDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'ServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverName = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'PrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageTag = valueDes;
          break;
        case r'HasPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPassword = valueDes;
          break;
        case r'HasConfiguredPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasConfiguredPassword = valueDes;
          break;
        case r'HasConfiguredEasyPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasConfiguredEasyPassword = valueDes;
          break;
        case r'EnableAutoLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableAutoLogin = valueDes;
          break;
        case r'LastLoginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastLoginDate = valueDes;
          break;
        case r'LastActivityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastActivityDate = valueDes;
          break;
        case r'Configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserConfiguration),
          ) as UserConfiguration?;
          if (valueDes == null) continue;
          result.configuration.replace(valueDes);
          break;
        case r'Policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPolicy),
          ) as UserPolicy?;
          if (valueDes == null) continue;
          result.policy.replace(valueDes);
          break;
        case r'PrimaryImageAspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.primaryImageAspectRatio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDtoBuilder();
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
