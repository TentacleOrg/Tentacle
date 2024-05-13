//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/client_capabilities_device_profile.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/general_command_type.dart';
import 'package:tentacle/src/model/media_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_capabilities_dto.g.dart';

/// Client capabilities dto.
///
/// Properties:
/// * [playableMediaTypes] - Gets or sets the list of playable media types.
/// * [supportedCommands] - Gets or sets the list of supported commands.
/// * [supportsMediaControl] - Gets or sets a value indicating whether session supports media control.
/// * [supportsPersistentIdentifier] - Gets or sets a value indicating whether session supports a persistent identifier.
/// * [deviceProfile]
/// * [appStoreUrl] - Gets or sets the app store url.
/// * [iconUrl] - Gets or sets the icon url.
/// * [supportsContentUploading]
/// * [supportsSync]
@BuiltValue()
abstract class ClientCapabilitiesDto
    implements Built<ClientCapabilitiesDto, ClientCapabilitiesDtoBuilder> {
  /// Gets or sets the list of playable media types.
  @BuiltValueField(wireName: r'PlayableMediaTypes')
  BuiltList<MediaType>? get playableMediaTypes;

  /// Gets or sets the list of supported commands.
  @BuiltValueField(wireName: r'SupportedCommands')
  BuiltList<GeneralCommandType>? get supportedCommands;

  /// Gets or sets a value indicating whether session supports media control.
  @BuiltValueField(wireName: r'SupportsMediaControl')
  bool? get supportsMediaControl;

  /// Gets or sets a value indicating whether session supports a persistent identifier.
  @BuiltValueField(wireName: r'SupportsPersistentIdentifier')
  bool? get supportsPersistentIdentifier;

  @BuiltValueField(wireName: r'DeviceProfile')
  ClientCapabilitiesDeviceProfile? get deviceProfile;

  /// Gets or sets the app store url.
  @BuiltValueField(wireName: r'AppStoreUrl')
  String? get appStoreUrl;

  /// Gets or sets the icon url.
  @BuiltValueField(wireName: r'IconUrl')
  String? get iconUrl;

  @Deprecated('supportsContentUploading has been deprecated')
  @BuiltValueField(wireName: r'SupportsContentUploading')
  bool? get supportsContentUploading;

  @Deprecated('supportsSync has been deprecated')
  @BuiltValueField(wireName: r'SupportsSync')
  bool? get supportsSync;

  ClientCapabilitiesDto._();

  factory ClientCapabilitiesDto(
      [void updates(ClientCapabilitiesDtoBuilder b)]) = _$ClientCapabilitiesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCapabilitiesDtoBuilder b) => b
    ..supportsContentUploading = false
    ..supportsSync = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCapabilitiesDto> get serializer =>
      _$ClientCapabilitiesDtoSerializer();
}

class _$ClientCapabilitiesDtoSerializer
    implements PrimitiveSerializer<ClientCapabilitiesDto> {
  @override
  final Iterable<Type> types = const [
    ClientCapabilitiesDto,
    _$ClientCapabilitiesDto
  ];

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
        specifiedType: const FullType(BuiltList, [FullType(MediaType)]),
      );
    }
    if (object.supportedCommands != null) {
      yield r'SupportedCommands';
      yield serializers.serialize(
        object.supportedCommands,
        specifiedType:
            const FullType(BuiltList, [FullType(GeneralCommandType)]),
      );
    }
    if (object.supportsMediaControl != null) {
      yield r'SupportsMediaControl';
      yield serializers.serialize(
        object.supportsMediaControl,
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
    if (object.supportsContentUploading != null) {
      yield r'SupportsContentUploading';
      yield serializers.serialize(
        object.supportsContentUploading,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.supportsSync != null) {
      yield r'SupportsSync';
      yield serializers.serialize(
        object.supportsSync,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientCapabilitiesDto object, {
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
            specifiedType: const FullType(BuiltList, [FullType(MediaType)]),
          ) as BuiltList<MediaType>;
          result.playableMediaTypes.replace(valueDes);
          break;
        case r'SupportedCommands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(GeneralCommandType)]),
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
        case r'SupportsPersistentIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsPersistentIdentifier = valueDes;
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
        case r'SupportsContentUploading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsContentUploading = valueDes;
          break;
        case r'SupportsSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsSync = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientCapabilitiesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCapabilitiesDtoBuilder();
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
