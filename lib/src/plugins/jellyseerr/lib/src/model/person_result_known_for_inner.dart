//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/tv_result.dart';
import 'package:tentacle/src/model/media_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/movie_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'person_result_known_for_inner.g.dart';

/// PersonResultKnownForInner
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
@BuiltValue()
abstract class PersonResultKnownForInner
    implements
        Built<PersonResultKnownForInner, PersonResultKnownForInnerBuilder> {
  /// One Of [MovieResult], [TvResult]
  OneOf get oneOf;

  PersonResultKnownForInner._();

  factory PersonResultKnownForInner(
          [void updates(PersonResultKnownForInnerBuilder b)]) =
      _$PersonResultKnownForInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonResultKnownForInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonResultKnownForInner> get serializer =>
      _$PersonResultKnownForInnerSerializer();
}

class _$PersonResultKnownForInnerSerializer
    implements PrimitiveSerializer<PersonResultKnownForInner> {
  @override
  final Iterable<Type> types = const [
    PersonResultKnownForInner,
    _$PersonResultKnownForInner
  ];

  @override
  final String wireName = r'PersonResultKnownForInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonResultKnownForInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PersonResultKnownForInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PersonResultKnownForInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonResultKnownForInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(MovieResult),
      FullType(TvResult),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
