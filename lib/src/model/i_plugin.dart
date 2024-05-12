//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_plugin.g.dart';

/// Defines the MediaBrowser.Common.Plugins.IPlugin.
///
/// Properties:
/// * [name] - Gets the name of the plugin.
/// * [description] - Gets the Description.
/// * [id] - Gets the unique id.
/// * [version] - Gets the plugin version.
/// * [assemblyFilePath] - Gets the path to the assembly file.
/// * [canUninstall] - Gets a value indicating whether the plugin can be uninstalled.
/// * [dataFolderPath] - Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
@BuiltValue()
abstract class IPlugin implements Built<IPlugin, IPluginBuilder> {
  /// Gets the name of the plugin.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets the Description.
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// Gets the unique id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets the plugin version.
  @BuiltValueField(wireName: r'Version')
  String? get version;

  /// Gets the path to the assembly file.
  @BuiltValueField(wireName: r'AssemblyFilePath')
  String? get assemblyFilePath;

  /// Gets a value indicating whether the plugin can be uninstalled.
  @BuiltValueField(wireName: r'CanUninstall')
  bool? get canUninstall;

  /// Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
  @BuiltValueField(wireName: r'DataFolderPath')
  String? get dataFolderPath;

  IPlugin._();

  factory IPlugin([void updates(IPluginBuilder b)]) = _$IPlugin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IPluginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IPlugin> get serializer => _$IPluginSerializer();
}

class _$IPluginSerializer implements PrimitiveSerializer<IPlugin> {
  @override
  final Iterable<Type> types = const [IPlugin, _$IPlugin];

  @override
  final String wireName = r'IPlugin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IPlugin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
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
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assemblyFilePath != null) {
      yield r'AssemblyFilePath';
      yield serializers.serialize(
        object.assemblyFilePath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.canUninstall != null) {
      yield r'CanUninstall';
      yield serializers.serialize(
        object.canUninstall,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dataFolderPath != null) {
      yield r'DataFolderPath';
      yield serializers.serialize(
        object.dataFolderPath,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IPlugin object, {
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
    required IPluginBuilder result,
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
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'AssemblyFilePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assemblyFilePath = valueDes;
          break;
        case r'CanUninstall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canUninstall = valueDes;
          break;
        case r'DataFolderPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dataFolderPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IPlugin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IPluginBuilder();
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
