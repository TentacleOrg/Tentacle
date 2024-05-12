//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_configuration.g.dart';

/// MetadataConfiguration
///
/// Properties:
/// * [useFileCreationTimeForDateAdded]
@BuiltValue()
abstract class MetadataConfiguration
    implements Built<MetadataConfiguration, MetadataConfigurationBuilder> {
  @BuiltValueField(wireName: r'UseFileCreationTimeForDateAdded')
  bool? get useFileCreationTimeForDateAdded;

  MetadataConfiguration._();

  factory MetadataConfiguration(
      [void updates(MetadataConfigurationBuilder b)]) = _$MetadataConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataConfiguration> get serializer =>
      _$MetadataConfigurationSerializer();
}

class _$MetadataConfigurationSerializer
    implements PrimitiveSerializer<MetadataConfiguration> {
  @override
  final Iterable<Type> types = const [
    MetadataConfiguration,
    _$MetadataConfiguration
  ];

  @override
  final String wireName = r'MetadataConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.useFileCreationTimeForDateAdded != null) {
      yield r'UseFileCreationTimeForDateAdded';
      yield serializers.serialize(
        object.useFileCreationTimeForDateAdded,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataConfiguration object, {
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
    required MetadataConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UseFileCreationTimeForDateAdded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useFileCreationTimeForDateAdded = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetadataConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataConfigurationBuilder();
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
