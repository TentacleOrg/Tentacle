//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/client_capabilities.dart';
import 'package:tentacle/src/model/client_capabilities_device_profile.dart';
import 'package:tentacle/src/model/general_command_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_info_capabilities.g.dart';

/// SessionInfoCapabilities
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
@BuiltValue()
abstract class SessionInfoCapabilities implements ClientCapabilities, Built<SessionInfoCapabilities, SessionInfoCapabilitiesBuilder> {
  SessionInfoCapabilities._();

  factory SessionInfoCapabilities([void updates(SessionInfoCapabilitiesBuilder b)]) = _$SessionInfoCapabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionInfoCapabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionInfoCapabilities> get serializer => _$SessionInfoCapabilitiesSerializer();
}

class _$SessionInfoCapabilitiesSerializer implements PrimitiveSerializer<SessionInfoCapabilities> {
  @override
  final Iterable<Type> types = const [SessionInfoCapabilities, _$SessionInfoCapabilities];

  @override
  final String wireName = r'SessionInfoCapabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionInfoCapabilities object, {
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
        specifiedType: const FullType(bool),
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(GeneralCommandType)]),
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    SessionInfoCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionInfoCapabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DeviceProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClientCapabilitiesDeviceProfile),
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
            specifiedType: const FullType(bool),
          ) as bool;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(GeneralCommandType)]),
          ) as BuiltList<GeneralCommandType>?;
          if (valueDes == null) continue;
          result.supportedCommands.replace(valueDes);
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
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
  SessionInfoCapabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionInfoCapabilitiesBuilder();
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

