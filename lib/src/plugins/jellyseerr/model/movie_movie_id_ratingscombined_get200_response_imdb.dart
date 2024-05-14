//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_movie_id_ratingscombined_get200_response_imdb.g.dart';

/// MovieMovieIdRatingscombinedGet200ResponseImdb
///
/// Properties:
/// * [title]
/// * [url]
/// * [criticsScore]
@BuiltValue()
abstract class MovieMovieIdRatingscombinedGet200ResponseImdb
    implements
        Built<MovieMovieIdRatingscombinedGet200ResponseImdb,
            MovieMovieIdRatingscombinedGet200ResponseImdbBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'criticsScore')
  num? get criticsScore;

  MovieMovieIdRatingscombinedGet200ResponseImdb._();

  factory MovieMovieIdRatingscombinedGet200ResponseImdb(
          [void updates(
              MovieMovieIdRatingscombinedGet200ResponseImdbBuilder b)]) =
      _$MovieMovieIdRatingscombinedGet200ResponseImdb;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          MovieMovieIdRatingscombinedGet200ResponseImdbBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieMovieIdRatingscombinedGet200ResponseImdb>
      get serializer =>
          _$MovieMovieIdRatingscombinedGet200ResponseImdbSerializer();
}

class _$MovieMovieIdRatingscombinedGet200ResponseImdbSerializer
    implements
        PrimitiveSerializer<MovieMovieIdRatingscombinedGet200ResponseImdb> {
  @override
  final Iterable<Type> types = const [
    MovieMovieIdRatingscombinedGet200ResponseImdb,
    _$MovieMovieIdRatingscombinedGet200ResponseImdb
  ];

  @override
  final String wireName = r'MovieMovieIdRatingscombinedGet200ResponseImdb';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieMovieIdRatingscombinedGet200ResponseImdb object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.criticsScore != null) {
      yield r'criticsScore';
      yield serializers.serialize(
        object.criticsScore,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieMovieIdRatingscombinedGet200ResponseImdb object, {
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
    required MovieMovieIdRatingscombinedGet200ResponseImdbBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'criticsScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.criticsScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieMovieIdRatingscombinedGet200ResponseImdb deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieMovieIdRatingscombinedGet200ResponseImdbBuilder();
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
