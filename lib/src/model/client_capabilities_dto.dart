//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/general_command_type.dart';
import 'package:tentacle/src/model/client_capabilities_dto_device_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_capabilities_dto.g.dart';

/// Client capabilities dto.
///
/// Properties:
/// * [playableMediaTypes] - Gets or sets the list of playable media types.
/// * [supportedCommands] - Gets or sets the list of supported commands.
/// * [supportsMediaControl] - Gets or sets a value indicating whether session supports media control.
/// * [supportsContentUploading] - Gets or sets a value indicating whether session supports content uploading.
/// * [messageCallbackUrl] - Gets or sets the message callback url.
/// * [supportsPersistentIdentifier] - Gets or sets a value indicating whether session supports a persistent identifier.
/// * [supportsSync] - Gets or sets a value indicating whether session supports sync.
/// * [deviceProfile] 
/// * [appStoreUrl] - Gets or sets the app store url.
/// * [iconUrl] - Gets or sets the icon url.
@BuiltValue(instantiable: false)
abstract class ClientCapabilitiesDto  {
  /// Gets or sets the list of playable media types.
  @BuiltValueField(wireName: r'PlayableMediaTypes')
  BuiltList<String>? get playableMediaTypes;

  /// Gets or sets the list of supported commands.
  @BuiltValueField(wireName: r'SupportedCommands')
  BuiltList<GeneralCommandType>? get supportedCommands;

  /// Gets or sets a value indicating whether session supports media control.
  @BuiltValueField(wireName: r'SupportsMediaControl')
  bool? get supportsMediaControl;

  /// Gets or sets a value indicating whether session supports content uploading.
  @BuiltValueField(wireName: r'SupportsContentUploading')
  bool? get supportsContentUploading;

  /// Gets or sets the message callback url.
  @BuiltValueField(wireName: r'MessageCallbackUrl')
  String? get messageCallbackUrl;

  /// Gets or sets a value indicating whether session supports a persistent identifier.
  @BuiltValueField(wireName: r'SupportsPersistentIdentifier')
  bool? get supportsPersistentIdentifier;

  /// Gets or sets a value indicating whether session supports sync.
  @BuiltValueField(wireName: r'SupportsSync')
  bool? get supportsSync;

  @BuiltValueField(wireName: r'DeviceProfile')
  ClientCapabilitiesDtoDeviceProfile? get deviceProfile;

  /// Gets or sets the app store url.
  @BuiltValueField(wireName: r'AppStoreUrl')
  String? get appStoreUrl;

  /// Gets or sets the icon url.
  @BuiltValueField(wireName: r'IconUrl')
  String? get iconUrl;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCapabilitiesDto> get serializer => _$ClientCapabilitiesDtoSerializer();
}

class _$ClientCapabilitiesDtoSerializer implements PrimitiveSerializer<ClientCapabilitiesDto> {
  @override
  final Iterable<Type> types = const [ClientCapabilitiesDto];

  @override
  final String wireName = r'ClientCapabilitiesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCapabilitiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playableMediaTypes != null) {
      yield r'PlayableMediaTypes';
      yield serializers.serialize(
        object.playableMediaTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.supportedCommands != null) {
      yield r'SupportedCommands';
      yield serializers.serialize(
        object.supportedCommands,
        specifiedType: const FullType(BuiltList, [FullType(GeneralCommandType)]),
      );
    }
    if (object.supportsMediaControl != null) {
      yield r'SupportsMediaControl';
      yield serializers.serialize(
        object.supportsMediaControl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsContentUploading != null) {
      yield r'SupportsContentUploading';
      yield serializers.serialize(
        object.supportsContentUploading,
        specifiedType: const FullType(bool),
      );
    }
    if (object.messageCallbackUrl != null) {
      yield r'MessageCallbackUrl';
      yield serializers.serialize(
        object.messageCallbackUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supportsPersistentIdentifier != null) {
      yield r'SupportsPersistentIdentifier';
      yield serializers.serialize(
        object.supportsPersistentIdentifier,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsSync != null) {
      yield r'SupportsSync';
      yield serializers.serialize(
        object.supportsSync,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deviceProfile != null) {
      yield r'DeviceProfile';
      yield serializers.serialize(
        object.deviceProfile,
        specifiedType: const FullType.nullable(ClientCapabilitiesDtoDeviceProfile),
      );
    }
    if (object.appStoreUrl != null) {
      yield r'AppStoreUrl';
      yield serializers.serialize(
        object.appStoreUrl,
        specifiedType: const FullType.nullable(String),
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
    ClientCapabilitiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ClientCapabilitiesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ClientCapabilitiesDto)) as $ClientCapabilitiesDto;
  }
}

/// a concrete implementation of [ClientCapabilitiesDto], since [ClientCapabilitiesDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ClientCapabilitiesDto implements ClientCapabilitiesDto, Built<$ClientCapabilitiesDto, $ClientCapabilitiesDtoBuilder> {
  $ClientCapabilitiesDto._();

  factory $ClientCapabilitiesDto([void Function($ClientCapabilitiesDtoBuilder)? updates]) = _$$ClientCapabilitiesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ClientCapabilitiesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ClientCapabilitiesDto> get serializer => _$$ClientCapabilitiesDtoSerializer();
}

class _$$ClientCapabilitiesDtoSerializer implements PrimitiveSerializer<$ClientCapabilitiesDto> {
  @override
  final Iterable<Type> types = const [$ClientCapabilitiesDto, _$$ClientCapabilitiesDto];

  @override
  final String wireName = r'$ClientCapabilitiesDto';

  @override
  Object serialize(
    Serializers serializers,
    $ClientCapabilitiesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ClientCapabilitiesDto))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCapabilitiesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlayableMediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.playableMediaTypes.replace(valueDes);
          break;
        case r'SupportedCommands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GeneralCommandType)]),
          ) as BuiltList<GeneralCommandType>;
          result.supportedCommands.replace(valueDes);
          break;
        case r'SupportsMediaControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsMediaControl = valueDes;
          break;
        case r'SupportsContentUploading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsContentUploading = valueDes;
          break;
        case r'MessageCallbackUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.messageCallbackUrl = valueDes;
          break;
        case r'SupportsPersistentIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsPersistentIdentifier = valueDes;
          break;
        case r'SupportsSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsSync = valueDes;
          break;
        case r'DeviceProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClientCapabilitiesDtoDeviceProfile),
          ) as ClientCapabilitiesDtoDeviceProfile?;
          if (valueDes == null) continue;
          result.deviceProfile.replace(valueDes);
          break;
        case r'AppStoreUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appStoreUrl = valueDes;
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
  $ClientCapabilitiesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ClientCapabilitiesDtoBuilder();
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

