//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_guid_pair.g.dart';

/// NameGuidPair
///
/// Properties:
/// * [name]
/// * [id]
@BuiltValue()
abstract class NameGuidPair
    implements Built<NameGuidPair, NameGuidPairBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  NameGuidPair._();

  factory NameGuidPair([void updates(NameGuidPairBuilder b)]) = _$NameGuidPair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NameGuidPairBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NameGuidPair> get serializer => _$NameGuidPairSerializer();
}

class _$NameGuidPairSerializer implements PrimitiveSerializer<NameGuidPair> {
  @override
  final Iterable<Type> types = const [NameGuidPair, _$NameGuidPair];

  @override
  final String wireName = r'NameGuidPair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NameGuidPair object, {
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NameGuidPair object, {
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
    required NameGuidPairBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  NameGuidPair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NameGuidPairBuilder();
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
