//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xml_attribute.g.dart';

/// Defines the MediaBrowser.Model.Dlna.XmlAttribute.
///
/// Properties:
/// * [name] - Gets or sets the name of the attribute.
/// * [value] - Gets or sets the value of the attribute.
@BuiltValue()
abstract class XmlAttribute implements Built<XmlAttribute, XmlAttributeBuilder> {
  /// Gets or sets the name of the attribute.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the value of the attribute.
  @BuiltValueField(wireName: r'Value')
  String? get value;

  XmlAttribute._();

  factory XmlAttribute([void updates(XmlAttributeBuilder b)]) = _$XmlAttribute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XmlAttributeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XmlAttribute> get serializer => _$XmlAttributeSerializer();
}

class _$XmlAttributeSerializer implements PrimitiveSerializer<XmlAttribute> {
  @override
  final Iterable<Type> types = const [XmlAttribute, _$XmlAttribute];

  @override
  final String wireName = r'XmlAttribute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XmlAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    XmlAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required XmlAttributeBuilder result,
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
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  XmlAttribute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XmlAttributeBuilder();
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

