//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_value_pair.g.dart';

/// NameValuePair
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [value] - Gets or sets the value.
@BuiltValue()
abstract class NameValuePair
    implements Built<NameValuePair, NameValuePairBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the value.
  @BuiltValueField(wireName: r'Value')
  String? get value;

  NameValuePair._();

  factory NameValuePair([void updates(NameValuePairBuilder b)]) =
      _$NameValuePair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NameValuePairBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NameValuePair> get serializer =>
      _$NameValuePairSerializer();
}

class _$NameValuePairSerializer implements PrimitiveSerializer<NameValuePair> {
  @override
  final Iterable<Type> types = const [NameValuePair, _$NameValuePair];

  @override
  final String wireName = r'NameValuePair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NameValuePair object, {
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
    NameValuePair object, {
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
    required NameValuePairBuilder result,
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
  NameValuePair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NameValuePairBuilder();
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
