//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/custom_database_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_database_options.g.dart';

/// Defines the options for a custom database connector.
///
/// Properties:
/// * [pluginName] - Gets or sets the Plugin name to search for database providers.
/// * [pluginAssembly] - Gets or sets the plugin assembly to search for providers.
/// * [connectionString] - Gets or sets the connection string for the custom database provider.
/// * [options] - Gets or sets the list of extra options for the custom provider.
@BuiltValue()
abstract class CustomDatabaseOptions
    implements Built<CustomDatabaseOptions, CustomDatabaseOptionsBuilder> {
  /// Gets or sets the Plugin name to search for database providers.
  @BuiltValueField(wireName: r'PluginName')
  String get pluginName;

  /// Gets or sets the plugin assembly to search for providers.
  @BuiltValueField(wireName: r'PluginAssembly')
  String get pluginAssembly;

  /// Gets or sets the connection string for the custom database provider.
  @BuiltValueField(wireName: r'ConnectionString')
  String get connectionString;

  /// Gets or sets the list of extra options for the custom provider.
  @BuiltValueField(wireName: r'Options')
  BuiltList<CustomDatabaseOption>? get options;

  CustomDatabaseOptions._();

  factory CustomDatabaseOptions(
      [void updates(CustomDatabaseOptionsBuilder b)]) = _$CustomDatabaseOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomDatabaseOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomDatabaseOptions> get serializer =>
      _$CustomDatabaseOptionsSerializer();
}

class _$CustomDatabaseOptionsSerializer
    implements PrimitiveSerializer<CustomDatabaseOptions> {
  @override
  final Iterable<Type> types = const [
    CustomDatabaseOptions,
    _$CustomDatabaseOptions
  ];

  @override
  final String wireName = r'CustomDatabaseOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomDatabaseOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'PluginName';
    yield serializers.serialize(
      object.pluginName,
      specifiedType: const FullType(String),
    );
    yield r'PluginAssembly';
    yield serializers.serialize(
      object.pluginAssembly,
      specifiedType: const FullType(String),
    );
    yield r'ConnectionString';
    yield serializers.serialize(
      object.connectionString,
      specifiedType: const FullType(String),
    );
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType:
            const FullType(BuiltList, [FullType(CustomDatabaseOption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomDatabaseOptions object, {
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
    required CustomDatabaseOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PluginName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pluginName = valueDes;
          break;
        case r'PluginAssembly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pluginAssembly = valueDes;
          break;
        case r'ConnectionString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionString = valueDes;
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CustomDatabaseOption)]),
          ) as BuiltList<CustomDatabaseOption>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomDatabaseOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomDatabaseOptionsBuilder();
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
