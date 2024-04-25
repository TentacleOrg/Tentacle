//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_info.g.dart';

/// AuthenticationInfo
///
/// Properties:
/// * [id] - Gets or sets the identifier.
/// * [accessToken] - Gets or sets the access token.
/// * [deviceId] - Gets or sets the device identifier.
/// * [appName] - Gets or sets the name of the application.
/// * [appVersion] - Gets or sets the application version.
/// * [deviceName] - Gets or sets the name of the device.
/// * [userId] - Gets or sets the user identifier.
/// * [isActive] - Gets or sets a value indicating whether this instance is active.
/// * [dateCreated] - Gets or sets the date created.
/// * [dateRevoked] - Gets or sets the date revoked.
/// * [dateLastActivity]
/// * [userName]
@BuiltValue()
abstract class AuthenticationInfo
    implements Built<AuthenticationInfo, AuthenticationInfoBuilder> {
  /// Gets or sets the identifier.
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Gets or sets the access token.
  @BuiltValueField(wireName: r'AccessToken')
  String? get accessToken;

  /// Gets or sets the device identifier.
  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  /// Gets or sets the name of the application.
  @BuiltValueField(wireName: r'AppName')
  String? get appName;

  /// Gets or sets the application version.
  @BuiltValueField(wireName: r'AppVersion')
  String? get appVersion;

  /// Gets or sets the name of the device.
  @BuiltValueField(wireName: r'DeviceName')
  String? get deviceName;

  /// Gets or sets the user identifier.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets a value indicating whether this instance is active.
  @BuiltValueField(wireName: r'IsActive')
  bool? get isActive;

  /// Gets or sets the date created.
  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  /// Gets or sets the date revoked.
  @BuiltValueField(wireName: r'DateRevoked')
  DateTime? get dateRevoked;

  @BuiltValueField(wireName: r'DateLastActivity')
  DateTime? get dateLastActivity;

  @BuiltValueField(wireName: r'UserName')
  String? get userName;

  AuthenticationInfo._();

  factory AuthenticationInfo([void updates(AuthenticationInfoBuilder b)]) =
      _$AuthenticationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationInfo> get serializer =>
      _$AuthenticationInfoSerializer();
}

class _$AuthenticationInfoSerializer
    implements PrimitiveSerializer<AuthenticationInfo> {
  @override
  final Iterable<Type> types = const [AuthenticationInfo, _$AuthenticationInfo];

  @override
  final String wireName = r'AuthenticationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.accessToken != null) {
      yield r'AccessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appName != null) {
      yield r'AppName';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appVersion != null) {
      yield r'AppVersion';
      yield serializers.serialize(
        object.appVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceName != null) {
      yield r'DeviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'IsActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateRevoked != null) {
      yield r'DateRevoked';
      yield serializers.serialize(
        object.dateRevoked,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.dateLastActivity != null) {
      yield r'DateLastActivity';
      yield serializers.serialize(
        object.dateLastActivity,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userName != null) {
      yield r'UserName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationInfo object, {
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
    required AuthenticationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'AccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accessToken = valueDes;
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        case r'AppName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appName = valueDes;
          break;
        case r'AppVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appVersion = valueDes;
          break;
        case r'DeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceName = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'IsActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'DateRevoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateRevoked = valueDes;
          break;
        case r'DateLastActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateLastActivity = valueDes;
          break;
        case r'UserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationInfoBuilder();
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
