//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/client_capabilities_device_profile.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/general_command_type.dart';
import 'package:tentacle/src/model/media_type.dart';
import 'package:tentacle/src/model/client_capabilities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_info_capabilities.g.dart';

/// Gets or sets the capabilities.
///
/// Properties:
/// * [playableMediaTypes]
/// * [supportedCommands]
/// * [supportsMediaControl]
/// * [supportsPersistentIdentifier]
/// * [deviceProfile]
/// * [appStoreUrl]
/// * [iconUrl]
/// * [supportsContentUploading]
/// * [supportsSync]
@BuiltValue()
abstract class DeviceInfoCapabilities
    implements
        ClientCapabilities,
        Built<DeviceInfoCapabilities, DeviceInfoCapabilitiesBuilder> {
  DeviceInfoCapabilities._();

  factory DeviceInfoCapabilities(
          [void updates(DeviceInfoCapabilitiesBuilder b)]) =
      _$DeviceInfoCapabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceInfoCapabilitiesBuilder b) => b
    ..supportsSync = false
    ..supportsContentUploading = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceInfoCapabilities> get serializer =>
      _$DeviceInfoCapabilitiesSerializer();
}

class _$DeviceInfoCapabilitiesSerializer
    implements PrimitiveSerializer<DeviceInfoCapabilities> {
  @override
  final Iterable<Type> types = const [
    DeviceInfoCapabilities,
    _$DeviceInfoCapabilities
  ];

  @override
  final String wireName = r'DeviceInfoCapabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceInfoCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceProfile != null) {
      yield r'DeviceProfile';
      yield serializers.serialize(
        object.deviceProfile,
        specifiedType: const FullType.nullable(ClientCapabilitiesDeviceProfile),
      );
    }
    if (object.appStoreUrl != null) {
      yield r'AppStoreUrl';
      yield serializers.serialize(
        object.appStoreUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supportsSync != null) {
      yield r'SupportsSync';
      yield serializers.serialize(
        object.supportsSync,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.supportsPersistentIdentifier != null) {
      yield r'SupportsPersistentIdentifier';
      yield serializers.serialize(
        object.supportsPersistentIdentifier,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportedCommands != null) {
      yield r'SupportedCommands';
      yield serializers.serialize(
        object.supportedCommands,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(GeneralCommandType)]),
      );
    }
    if (object.supportsContentUploading != null) {
      yield r'SupportsContentUploading';
      yield serializers.serialize(
        object.supportsContentUploading,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.iconUrl != null) {
      yield r'IconUrl';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playableMediaTypes != null) {
      yield r'PlayableMediaTypes';
      yield serializers.serialize(
        object.playableMediaTypes,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(MediaType)]),
      );
    }
    if (object.supportsMediaControl != null) {
      yield r'SupportsMediaControl';
      yield serializers.serialize(
        object.supportsMediaControl,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceInfoCapabilities object, {
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
    required DeviceInfoCapabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DeviceProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(ClientCapabilitiesDeviceProfile),
          ) as ClientCapabilitiesDeviceProfile?;
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
        case r'SupportsSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsSync = valueDes;
          break;
        case r'SupportsPersistentIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsPersistentIdentifier = valueDes;
          break;
        case r'SupportedCommands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(GeneralCommandType)]),
          ) as BuiltList<GeneralCommandType>?;
          if (valueDes == null) continue;
          result.supportedCommands.replace(valueDes);
          break;
        case r'SupportsContentUploading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsContentUploading = valueDes;
          break;
        case r'IconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconUrl = valueDes;
          break;
        case r'PlayableMediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(MediaType)]),
          ) as BuiltList<MediaType>?;
          if (valueDes == null) continue;
          result.playableMediaTypes.replace(valueDes);
          break;
        case r'SupportsMediaControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsMediaControl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceInfoCapabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceInfoCapabilitiesBuilder();
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
