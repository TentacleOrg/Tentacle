//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/genre.dart';
import 'package:tentacle/src/model/movie_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discover_movies_genre_genre_id_get200_response.g.dart';

/// DiscoverMoviesGenreGenreIdGet200Response
///
/// Properties:
/// * [page]
/// * [totalPages]
/// * [totalResults]
/// * [genre]
/// * [results]
@BuiltValue()
abstract class DiscoverMoviesGenreGenreIdGet200Response
    implements
        Built<DiscoverMoviesGenreGenreIdGet200Response,
            DiscoverMoviesGenreGenreIdGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'totalPages')
  num? get totalPages;

  @BuiltValueField(wireName: r'totalResults')
  num? get totalResults;

  @BuiltValueField(wireName: r'genre')
  Genre? get genre;

  @BuiltValueField(wireName: r'results')
  BuiltList<MovieResult>? get results;

  DiscoverMoviesGenreGenreIdGet200Response._();

  factory DiscoverMoviesGenreGenreIdGet200Response(
          [void updates(DiscoverMoviesGenreGenreIdGet200ResponseBuilder b)]) =
      _$DiscoverMoviesGenreGenreIdGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoverMoviesGenreGenreIdGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoverMoviesGenreGenreIdGet200Response> get serializer =>
      _$DiscoverMoviesGenreGenreIdGet200ResponseSerializer();
}

class _$DiscoverMoviesGenreGenreIdGet200ResponseSerializer
    implements PrimitiveSerializer<DiscoverMoviesGenreGenreIdGet200Response> {
  @override
  final Iterable<Type> types = const [
    DiscoverMoviesGenreGenreIdGet200Response,
    _$DiscoverMoviesGenreGenreIdGet200Response
  ];

  @override
  final String wireName = r'DiscoverMoviesGenreGenreIdGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoverMoviesGenreGenreIdGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalResults != null) {
      yield r'totalResults';
      yield serializers.serialize(
        object.totalResults,
        specifiedType: const FullType(num),
      );
    }
    if (object.genre != null) {
      yield r'genre';
      yield serializers.serialize(
        object.genre,
        specifiedType: const FullType(Genre),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(MovieResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoverMoviesGenreGenreIdGet200Response object, {
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
    required DiscoverMoviesGenreGenreIdGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPages = valueDes;
          break;
        case r'totalResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalResults = valueDes;
          break;
        case r'genre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Genre),
          ) as Genre;
          result.genre.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MovieResult)]),
          ) as BuiltList<MovieResult>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoverMoviesGenreGenreIdGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoverMoviesGenreGenreIdGet200ResponseBuilder();
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
