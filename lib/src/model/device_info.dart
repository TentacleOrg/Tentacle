//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/device_info_capabilities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_info.g.dart';

/// DeviceInfo
///
/// Properties:
/// * [name] 
/// * [accessToken] - Gets or sets the access token.
/// * [id] - Gets or sets the identifier.
/// * [lastUserName] - Gets or sets the last name of the user.
/// * [appName] - Gets or sets the name of the application.
/// * [appVersion] - Gets or sets the application version.
/// * [lastUserId] - Gets or sets the last user identifier.
/// * [dateLastActivity] - Gets or sets the date last modified.
/// * [capabilities] 
/// * [iconUrl] 
@BuiltValue()
abstract class DeviceInfo implements Built<DeviceInfo, DeviceInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the access token.
  @BuiltValueField(wireName: r'AccessToken')
  String? get accessToken;

  /// Gets or sets the identifier.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the last name of the user.
  @BuiltValueField(wireName: r'LastUserName')
  String? get lastUserName;

  /// Gets or sets the name of the application.
  @BuiltValueField(wireName: r'AppName')
  String? get appName;

  /// Gets or sets the application version.
  @BuiltValueField(wireName: r'AppVersion')
  String? get appVersion;

  /// Gets or sets the last user identifier.
  @BuiltValueField(wireName: r'LastUserId')
  String? get lastUserId;

  /// Gets or sets the date last modified.
  @BuiltValueField(wireName: r'DateLastActivity')
  DateTime? get dateLastActivity;

  @BuiltValueField(wireName: r'Capabilities')
  DeviceInfoCapabilities? get capabilities;

  @BuiltValueField(wireName: r'IconUrl')
  String? get iconUrl;

  DeviceInfo._();

  factory DeviceInfo([void updates(DeviceInfoBuilder b)]) = _$DeviceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceInfo> get serializer => _$DeviceInfoSerializer();
}

class _$DeviceInfoSerializer implements PrimitiveSerializer<DeviceInfo> {
  @override
  final Iterable<Type> types = const [DeviceInfo, _$DeviceInfo];

  @override
  final String wireName = r'DeviceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accessToken != null) {
      yield r'AccessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastUserName != null) {
      yield r'LastUserName';
      yield serializers.serialize(
        object.lastUserName,
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
    if (object.lastUserId != null) {
      yield r'LastUserId';
      yield serializers.serialize(
        object.lastUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateLastActivity != null) {
      yield r'DateLastActivity';
      yield serializers.serialize(
        object.dateLastActivity,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.capabilities != null) {
      yield r'Capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType.nullable(DeviceInfoCapabilities),
      );
    }
    if (object.iconUrl != null) {
      yield r'IconUrl';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceInfoBuilder result,
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
        case r'AccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accessToken = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'LastUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUserName = valueDes;
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
        case r'LastUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUserId = valueDes;
          break;
        case r'DateLastActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateLastActivity = valueDes;
          break;
        case r'Capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DeviceInfoCapabilities),
          ) as DeviceInfoCapabilities?;
          if (valueDes == null) continue;
          result.capabilities.replace(valueDes);
          break;
        case r'IconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceInfoBuilder();
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

