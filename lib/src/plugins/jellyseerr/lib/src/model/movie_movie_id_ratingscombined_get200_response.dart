//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/movie_movie_id_ratings_get200_response.dart';
import 'package:tentacle/src/model/movie_movie_id_ratingscombined_get200_response_imdb.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_movie_id_ratingscombined_get200_response.g.dart';

/// MovieMovieIdRatingscombinedGet200Response
///
/// Properties:
/// * [rt]
/// * [imdb]
@BuiltValue()
abstract class MovieMovieIdRatingscombinedGet200Response
    implements
        Built<MovieMovieIdRatingscombinedGet200Response,
            MovieMovieIdRatingscombinedGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'rt')
  MovieMovieIdRatingsGet200Response? get rt;

  @BuiltValueField(wireName: r'imdb')
  MovieMovieIdRatingscombinedGet200ResponseImdb? get imdb;

  MovieMovieIdRatingscombinedGet200Response._();

  factory MovieMovieIdRatingscombinedGet200Response(
          [void updates(MovieMovieIdRatingscombinedGet200ResponseBuilder b)]) =
      _$MovieMovieIdRatingscombinedGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieMovieIdRatingscombinedGet200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieMovieIdRatingscombinedGet200Response> get serializer =>
      _$MovieMovieIdRatingscombinedGet200ResponseSerializer();
}

class _$MovieMovieIdRatingscombinedGet200ResponseSerializer
    implements PrimitiveSerializer<MovieMovieIdRatingscombinedGet200Response> {
  @override
  final Iterable<Type> types = const [
    MovieMovieIdRatingscombinedGet200Response,
    _$MovieMovieIdRatingscombinedGet200Response
  ];

  @override
  final String wireName = r'MovieMovieIdRatingscombinedGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieMovieIdRatingscombinedGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rt != null) {
      yield r'rt';
      yield serializers.serialize(
        object.rt,
        specifiedType: const FullType(MovieMovieIdRatingsGet200Response),
      );
    }
    if (object.imdb != null) {
      yield r'imdb';
      yield serializers.serialize(
        object.imdb,
        specifiedType:
            const FullType(MovieMovieIdRatingscombinedGet200ResponseImdb),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieMovieIdRatingscombinedGet200Response object, {
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
    required MovieMovieIdRatingscombinedGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MovieMovieIdRatingsGet200Response),
          ) as MovieMovieIdRatingsGet200Response;
          result.rt.replace(valueDes);
          break;
        case r'imdb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(MovieMovieIdRatingscombinedGet200ResponseImdb),
          ) as MovieMovieIdRatingscombinedGet200ResponseImdb;
          result.imdb.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieMovieIdRatingscombinedGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieMovieIdRatingscombinedGet200ResponseBuilder();
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
