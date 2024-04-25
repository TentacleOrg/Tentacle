//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_creation_result.g.dart';

/// CollectionCreationResult
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class CollectionCreationResult
    implements
        Built<CollectionCreationResult, CollectionCreationResultBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  CollectionCreationResult._();

  factory CollectionCreationResult(
          [void updates(CollectionCreationResultBuilder b)]) =
      _$CollectionCreationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionCreationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionCreationResult> get serializer =>
      _$CollectionCreationResultSerializer();
}

class _$CollectionCreationResultSerializer
    implements PrimitiveSerializer<CollectionCreationResult> {
  @override
  final Iterable<Type> types = const [
    CollectionCreationResult,
    _$CollectionCreationResult
  ];

  @override
  final String wireName = r'CollectionCreationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionCreationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CollectionCreationResult object, {
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
    required CollectionCreationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CollectionCreationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionCreationResultBuilder();
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
