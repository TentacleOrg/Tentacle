//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/client_capabilities_device_profile.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/general_command_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_capabilities.g.dart';

/// ClientCapabilities
///
/// Properties:
/// * [playableMediaTypes]
/// * [supportedCommands]
/// * [supportsMediaControl]
/// * [supportsContentUploading]
/// * [messageCallbackUrl]
/// * [supportsPersistentIdentifier]
/// * [supportsSync]
/// * [deviceProfile]
/// * [appStoreUrl]
/// * [iconUrl]
@BuiltValue(instantiable: false)
abstract class ClientCapabilities {
  @BuiltValueField(wireName: r'PlayableMediaTypes')
  BuiltList<String>? get playableMediaTypes;

  @BuiltValueField(wireName: r'SupportedCommands')
  BuiltList<GeneralCommandType>? get supportedCommands;

  @BuiltValueField(wireName: r'SupportsMediaControl')
  bool? get supportsMediaControl;

  @BuiltValueField(wireName: r'SupportsContentUploading')
  bool? get supportsContentUploading;

  @BuiltValueField(wireName: r'MessageCallbackUrl')
  String? get messageCallbackUrl;

  @BuiltValueField(wireName: r'SupportsPersistentIdentifier')
  bool? get supportsPersistentIdentifier;

  @BuiltValueField(wireName: r'SupportsSync')
  bool? get supportsSync;

  @BuiltValueField(wireName: r'DeviceProfile')
  ClientCapabilitiesDeviceProfile? get deviceProfile;

  @BuiltValueField(wireName: r'AppStoreUrl')
  String? get appStoreUrl;

  @BuiltValueField(wireName: r'IconUrl')
  String? get iconUrl;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCapabilities> get serializer =>
      _$ClientCapabilitiesSerializer();
}

class _$ClientCapabilitiesSerializer
    implements PrimitiveSerializer<ClientCapabilities> {
  @override
  final Iterable<Type> types = const [ClientCapabilities];

  @override
  final String wireName = r'ClientCapabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playableMediaTypes != null) {
      yield r'PlayableMediaTypes';
      yield serializers.serialize(
        object.playableMediaTypes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    ClientCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ClientCapabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($ClientCapabilities)) as $ClientCapabilities;
  }
}

/// a concrete implementation of [ClientCapabilities], since [ClientCapabilities] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ClientCapabilities
    implements
        ClientCapabilities,
        Built<$ClientCapabilities, $ClientCapabilitiesBuilder> {
  $ClientCapabilities._();

  factory $ClientCapabilities(
          [void Function($ClientCapabilitiesBuilder)? updates]) =
      _$$ClientCapabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ClientCapabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ClientCapabilities> get serializer =>
      _$$ClientCapabilitiesSerializer();
}

class _$$ClientCapabilitiesSerializer
    implements PrimitiveSerializer<$ClientCapabilities> {
  @override
  final Iterable<Type> types = const [
    $ClientCapabilities,
    _$$ClientCapabilities
  ];

  @override
  final String wireName = r'$ClientCapabilities';

  @override
  Object serialize(
    Serializers serializers,
    $ClientCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ClientCapabilities))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCapabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlayableMediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.playableMediaTypes.replace(valueDes);
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
  $ClientCapabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ClientCapabilitiesBuilder();
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
