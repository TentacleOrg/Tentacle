//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/plugin_info.dart';
import 'package:tentacle/src/model/plugin_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_uninstalled_message_data.g.dart';

/// This is a serializable stub class that is used by the api to provide information about installed plugins.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [version] - Gets or sets the version.
/// * [configurationFileName] - Gets or sets the name of the configuration file.
/// * [description] - Gets or sets the description.
/// * [id] - Gets or sets the unique id.
/// * [canUninstall] - Gets or sets a value indicating whether the plugin can be uninstalled.
/// * [hasImage] - Gets or sets a value indicating whether this plugin has a valid image.
/// * [status] - Gets or sets a value indicating the status of the plugin.
@BuiltValue()
abstract class PluginUninstalledMessageData
    implements
        PluginInfo,
        Built<PluginUninstalledMessageData,
            PluginUninstalledMessageDataBuilder> {
  PluginUninstalledMessageData._();

  factory PluginUninstalledMessageData(
          [void updates(PluginUninstalledMessageDataBuilder b)]) =
      _$PluginUninstalledMessageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginUninstalledMessageDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginUninstalledMessageData> get serializer =>
      _$PluginUninstalledMessageDataSerializer();
}

class _$PluginUninstalledMessageDataSerializer
    implements PrimitiveSerializer<PluginUninstalledMessageData> {
  @override
  final Iterable<Type> types = const [
    PluginUninstalledMessageData,
    _$PluginUninstalledMessageData
  ];

  @override
  final String wireName = r'PluginUninstalledMessageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginUninstalledMessageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canUninstall != null) {
      yield r'CanUninstall';
      yield serializers.serialize(
        object.canUninstall,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasImage != null) {
      yield r'HasImage';
      yield serializers.serialize(
        object.hasImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.configurationFileName != null) {
      yield r'ConfigurationFileName';
      yield serializers.serialize(
        object.configurationFileName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PluginStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginUninstalledMessageData object, {
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
    required PluginUninstalledMessageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CanUninstall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canUninstall = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'HasImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasImage = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'ConfigurationFileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.configurationFileName = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginStatus),
          ) as PluginStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginUninstalledMessageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginUninstalledMessageDataBuilder();
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
