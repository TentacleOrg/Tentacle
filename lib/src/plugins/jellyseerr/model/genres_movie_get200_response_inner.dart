//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'genres_movie_get200_response_inner.g.dart';

/// GenresMovieGet200ResponseInner
///
/// Properties:
/// * [id]
/// * [name]
@BuiltValue()
abstract class GenresMovieGet200ResponseInner
    implements
        Built<GenresMovieGet200ResponseInner,
            GenresMovieGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  GenresMovieGet200ResponseInner._();

  factory GenresMovieGet200ResponseInner(
          [void updates(GenresMovieGet200ResponseInnerBuilder b)]) =
      _$GenresMovieGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenresMovieGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenresMovieGet200ResponseInner> get serializer =>
      _$GenresMovieGet200ResponseInnerSerializer();
}

class _$GenresMovieGet200ResponseInnerSerializer
    implements PrimitiveSerializer<GenresMovieGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    GenresMovieGet200ResponseInner,
    _$GenresMovieGet200ResponseInner
  ];

  @override
  final String wireName = r'GenresMovieGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenresMovieGet200ResponseInner object, {
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
    GenresMovieGet200ResponseInner object, {
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
    required GenresMovieGet200ResponseInnerBuilder result,
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
  GenresMovieGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenresMovieGet200ResponseInnerBuilder();
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
