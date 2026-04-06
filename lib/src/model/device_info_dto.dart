//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/client_capabilities_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_info_dto.g.dart';

/// A DTO representing device information.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [customName] - Gets or sets the custom name.
/// * [accessToken] - Gets or sets the access token.
/// * [id] - Gets or sets the identifier.
/// * [lastUserName] - Gets or sets the last name of the user.
/// * [appName] - Gets or sets the name of the application.
/// * [appVersion] - Gets or sets the application version.
/// * [lastUserId] - Gets or sets the last user identifier.
/// * [dateLastActivity] - Gets or sets the date last modified.
/// * [capabilities] - Gets or sets the capabilities.
/// * [iconUrl] - Gets or sets the icon URL.
@BuiltValue()
abstract class DeviceInfoDto
    implements Built<DeviceInfoDto, DeviceInfoDtoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the custom name.
  @BuiltValueField(wireName: r'CustomName')
  String? get customName;

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

  /// Gets or sets the capabilities.
  @BuiltValueField(wireName: r'Capabilities')
  ClientCapabilitiesDto? get capabilities;

  /// Gets or sets the icon URL.
  @BuiltValueField(wireName: r'IconUrl')
  String? get iconUrl;

  DeviceInfoDto._();

  factory DeviceInfoDto([void updates(DeviceInfoDtoBuilder b)]) =
      _$DeviceInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceInfoDto> get serializer =>
      _$DeviceInfoDtoSerializer();
}

class _$DeviceInfoDtoSerializer implements PrimitiveSerializer<DeviceInfoDto> {
  @override
  final Iterable<Type> types = const [DeviceInfoDto, _$DeviceInfoDto];

  @override
  final String wireName = r'DeviceInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customName != null) {
      yield r'CustomName';
      yield serializers.serialize(
        object.customName,
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateLastActivity != null) {
      yield r'DateLastActivity';
      yield serializers.serialize(
        object.dateLastActivity,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.capabilities != null) {
      yield r'Capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(ClientCapabilitiesDto),
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
    DeviceInfoDto object, {
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
    required DeviceInfoDtoBuilder result,
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
        case r'CustomName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customName = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUserId = valueDes;
          break;
        case r'DateLastActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateLastActivity = valueDes;
          break;
        case r'Capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientCapabilitiesDto),
          ) as ClientCapabilitiesDto;
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
  DeviceInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceInfoDtoBuilder();
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
