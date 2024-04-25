//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/tv_result.dart';
import 'package:tentacle/src/model/person_result_known_for_inner.dart';
import 'package:tentacle/src/model/media_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/movie_result.dart';
import 'package:tentacle/src/model/person_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'search_get200_response_results_inner.g.dart';

/// SearchGet200ResponseResultsInner
///
/// Properties:
/// * [id]
/// * [mediaType]
/// * [popularity]
/// * [posterPath]
/// * [backdropPath]
/// * [voteCount]
/// * [voteAverage]
/// * [genreIds]
/// * [overview]
/// * [originalLanguage]
/// * [title]
/// * [originalTitle]
/// * [releaseDate]
/// * [adult]
/// * [video]
/// * [mediaInfo]
/// * [name]
/// * [originalName]
/// * [originCountry]
/// * [firstAirDate]
/// * [profilePath]
/// * [knownFor]
@BuiltValue()
abstract class SearchGet200ResponseResultsInner
    implements
        Built<SearchGet200ResponseResultsInner,
            SearchGet200ResponseResultsInnerBuilder> {
  /// Any Of [MovieResult], [PersonResult], [TvResult]
  AnyOf get anyOf;

  SearchGet200ResponseResultsInner._();

  factory SearchGet200ResponseResultsInner(
          [void updates(SearchGet200ResponseResultsInnerBuilder b)]) =
      _$SearchGet200ResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchGet200ResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchGet200ResponseResultsInner> get serializer =>
      _$SearchGet200ResponseResultsInnerSerializer();
}

class _$SearchGet200ResponseResultsInnerSerializer
    implements PrimitiveSerializer<SearchGet200ResponseResultsInner> {
  @override
  final Iterable<Type> types = const [
    SearchGet200ResponseResultsInner,
    _$SearchGet200ResponseResultsInner
  ];

  @override
  final String wireName = r'SearchGet200ResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchGet200ResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    SearchGet200ResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SearchGet200ResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchGet200ResponseResultsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(MovieResult),
      FullType(TvResult),
      FullType(PersonResult),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
