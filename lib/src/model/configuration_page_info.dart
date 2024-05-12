//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_page_info.g.dart';

/// The configuration page info.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [enableInMainMenu] - Gets or sets a value indicating whether the configurations page is enabled in the main menu.
/// * [menuSection] - Gets or sets the menu section.
/// * [menuIcon] - Gets or sets the menu icon.
/// * [displayName] - Gets or sets the display name.
/// * [pluginId] - Gets or sets the plugin id.
@BuiltValue()
abstract class ConfigurationPageInfo
    implements Built<ConfigurationPageInfo, ConfigurationPageInfoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets a value indicating whether the configurations page is enabled in the main menu.
  @BuiltValueField(wireName: r'EnableInMainMenu')
  bool? get enableInMainMenu;

  /// Gets or sets the menu section.
  @BuiltValueField(wireName: r'MenuSection')
  String? get menuSection;

  /// Gets or sets the menu icon.
  @BuiltValueField(wireName: r'MenuIcon')
  String? get menuIcon;

  /// Gets or sets the display name.
  @BuiltValueField(wireName: r'DisplayName')
  String? get displayName;

  /// Gets or sets the plugin id.
  @BuiltValueField(wireName: r'PluginId')
  String? get pluginId;

  ConfigurationPageInfo._();

  factory ConfigurationPageInfo(
      [void updates(ConfigurationPageInfoBuilder b)]) = _$ConfigurationPageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigurationPageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigurationPageInfo> get serializer =>
      _$ConfigurationPageInfoSerializer();
}

class _$ConfigurationPageInfoSerializer
    implements PrimitiveSerializer<ConfigurationPageInfo> {
  @override
  final Iterable<Type> types = const [
    ConfigurationPageInfo,
    _$ConfigurationPageInfo
  ];

  @override
  final String wireName = r'ConfigurationPageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigurationPageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableInMainMenu != null) {
      yield r'EnableInMainMenu';
      yield serializers.serialize(
        object.enableInMainMenu,
        specifiedType: const FullType(bool),
      );
    }
    if (object.menuSection != null) {
      yield r'MenuSection';
      yield serializers.serialize(
        object.menuSection,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.menuIcon != null) {
      yield r'MenuIcon';
      yield serializers.serialize(
        object.menuIcon,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayName != null) {
      yield r'DisplayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pluginId != null) {
      yield r'PluginId';
      yield serializers.serialize(
        object.pluginId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigurationPageInfo object, {
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
    required ConfigurationPageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'EnableInMainMenu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableInMainMenu = valueDes;
          break;
        case r'MenuSection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.menuSection = valueDes;
          break;
        case r'MenuIcon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.menuIcon = valueDes;
          break;
        case r'DisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'PluginId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pluginId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigurationPageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigurationPageInfoBuilder();
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
