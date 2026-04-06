//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_database_option.g.dart';

/// The custom value option for custom database providers.
///
/// Properties:
/// * [key] - Gets or sets the key of the value.
/// * [value] - Gets or sets the value.
@BuiltValue()
abstract class CustomDatabaseOption
    implements Built<CustomDatabaseOption, CustomDatabaseOptionBuilder> {
  /// Gets or sets the key of the value.
  @BuiltValueField(wireName: r'Key')
  String? get key;

  /// Gets or sets the value.
  @BuiltValueField(wireName: r'Value')
  String? get value;

  CustomDatabaseOption._();

  factory CustomDatabaseOption([void updates(CustomDatabaseOptionBuilder b)]) =
      _$CustomDatabaseOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomDatabaseOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomDatabaseOption> get serializer =>
      _$CustomDatabaseOptionSerializer();
}

class _$CustomDatabaseOptionSerializer
    implements PrimitiveSerializer<CustomDatabaseOption> {
  @override
  final Iterable<Type> types = const [
    CustomDatabaseOption,
    _$CustomDatabaseOption
  ];

  @override
  final String wireName = r'CustomDatabaseOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomDatabaseOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomDatabaseOption object, {
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
    required CustomDatabaseOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomDatabaseOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomDatabaseOptionBuilder();
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
