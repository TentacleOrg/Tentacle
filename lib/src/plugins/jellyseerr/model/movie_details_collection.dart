//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details_collection.g.dart';

/// MovieDetailsCollection
///
/// Properties:
/// * [id]
/// * [name]
/// * [posterPath]
/// * [backdropPath]
@BuiltValue()
abstract class MovieDetailsCollection
    implements Built<MovieDetailsCollection, MovieDetailsCollectionBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'posterPath')
  String? get posterPath;

  @BuiltValueField(wireName: r'backdropPath')
  String? get backdropPath;

  MovieDetailsCollection._();

  factory MovieDetailsCollection(
          [void updates(MovieDetailsCollectionBuilder b)]) =
      _$MovieDetailsCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetailsCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetailsCollection> get serializer =>
      _$MovieDetailsCollectionSerializer();
}

class _$MovieDetailsCollectionSerializer
    implements PrimitiveSerializer<MovieDetailsCollection> {
  @override
  final Iterable<Type> types = const [
    MovieDetailsCollection,
    _$MovieDetailsCollection
  ];

  @override
  final String wireName = r'MovieDetailsCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetailsCollection object, {
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
    if (object.posterPath != null) {
      yield r'posterPath';
      yield serializers.serialize(
        object.posterPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.backdropPath != null) {
      yield r'backdropPath';
      yield serializers.serialize(
        object.backdropPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetailsCollection object, {
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
    required MovieDetailsCollectionBuilder result,
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
        case r'posterPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.posterPath = valueDes;
          break;
        case r'backdropPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backdropPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieDetailsCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetailsCollectionBuilder();
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
