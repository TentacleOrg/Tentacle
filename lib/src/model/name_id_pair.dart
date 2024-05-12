//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_id_pair.g.dart';

/// NameIdPair
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [id] - Gets or sets the identifier.
@BuiltValue()
abstract class NameIdPair implements Built<NameIdPair, NameIdPairBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the identifier.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  NameIdPair._();

  factory NameIdPair([void updates(NameIdPairBuilder b)]) = _$NameIdPair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NameIdPairBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NameIdPair> get serializer => _$NameIdPairSerializer();
}

class _$NameIdPairSerializer implements PrimitiveSerializer<NameIdPair> {
  @override
  final Iterable<Type> types = const [NameIdPair, _$NameIdPair];

  @override
  final String wireName = r'NameIdPair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NameIdPair object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NameIdPair object, {
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
    required NameIdPairBuilder result,
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
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NameIdPair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NameIdPairBuilder();
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
