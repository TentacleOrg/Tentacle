//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'genres_tv_get200_response_inner.g.dart';

/// GenresTvGet200ResponseInner
///
/// Properties:
/// * [id]
/// * [name]
@BuiltValue()
abstract class GenresTvGet200ResponseInner
    implements
        Built<GenresTvGet200ResponseInner, GenresTvGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  GenresTvGet200ResponseInner._();

  factory GenresTvGet200ResponseInner(
          [void updates(GenresTvGet200ResponseInnerBuilder b)]) =
      _$GenresTvGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenresTvGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenresTvGet200ResponseInner> get serializer =>
      _$GenresTvGet200ResponseInnerSerializer();
}

class _$GenresTvGet200ResponseInnerSerializer
    implements PrimitiveSerializer<GenresTvGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    GenresTvGet200ResponseInner,
    _$GenresTvGet200ResponseInner
  ];

  @override
  final String wireName = r'GenresTvGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenresTvGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenresTvGet200ResponseInner object, {
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
    required GenresTvGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenresTvGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenresTvGet200ResponseInnerBuilder();
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
