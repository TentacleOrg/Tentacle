//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/tv_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/genre.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discover_tv_genre_genre_id_get200_response.g.dart';

/// DiscoverTvGenreGenreIdGet200Response
///
/// Properties:
/// * [page]
/// * [totalPages]
/// * [totalResults]
/// * [genre]
/// * [results]
@BuiltValue()
abstract class DiscoverTvGenreGenreIdGet200Response
    implements
        Built<DiscoverTvGenreGenreIdGet200Response,
            DiscoverTvGenreGenreIdGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'totalPages')
  num? get totalPages;

  @BuiltValueField(wireName: r'totalResults')
  num? get totalResults;

  @BuiltValueField(wireName: r'genre')
  Genre? get genre;

  @BuiltValueField(wireName: r'results')
  BuiltList<TvResult>? get results;

  DiscoverTvGenreGenreIdGet200Response._();

  factory DiscoverTvGenreGenreIdGet200Response(
          [void updates(DiscoverTvGenreGenreIdGet200ResponseBuilder b)]) =
      _$DiscoverTvGenreGenreIdGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoverTvGenreGenreIdGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoverTvGenreGenreIdGet200Response> get serializer =>
      _$DiscoverTvGenreGenreIdGet200ResponseSerializer();
}

class _$DiscoverTvGenreGenreIdGet200ResponseSerializer
    implements PrimitiveSerializer<DiscoverTvGenreGenreIdGet200Response> {
  @override
  final Iterable<Type> types = const [
    DiscoverTvGenreGenreIdGet200Response,
    _$DiscoverTvGenreGenreIdGet200Response
  ];

  @override
  final String wireName = r'DiscoverTvGenreGenreIdGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoverTvGenreGenreIdGet200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(TvResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoverTvGenreGenreIdGet200Response object, {
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
    required DiscoverTvGenreGenreIdGet200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(TvResult)]),
          ) as BuiltList<TvResult>;
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
  DiscoverTvGenreGenreIdGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoverTvGenreGenreIdGet200ResponseBuilder();
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
