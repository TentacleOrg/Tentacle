//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/movie_details_releases_results_inner_release_dates_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details_releases_results_inner.g.dart';

/// MovieDetailsReleasesResultsInner
///
/// Properties:
/// * [iso31661]
/// * [rating]
/// * [releaseDates]
@BuiltValue()
abstract class MovieDetailsReleasesResultsInner
    implements
        Built<MovieDetailsReleasesResultsInner,
            MovieDetailsReleasesResultsInnerBuilder> {
  @BuiltValueField(wireName: r'iso_3166_1')
  String? get iso31661;

  @BuiltValueField(wireName: r'rating')
  String? get rating;

  @BuiltValueField(wireName: r'release_dates')
  BuiltList<MovieDetailsReleasesResultsInnerReleaseDatesInner>?
      get releaseDates;

  MovieDetailsReleasesResultsInner._();

  factory MovieDetailsReleasesResultsInner(
          [void updates(MovieDetailsReleasesResultsInnerBuilder b)]) =
      _$MovieDetailsReleasesResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetailsReleasesResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetailsReleasesResultsInner> get serializer =>
      _$MovieDetailsReleasesResultsInnerSerializer();
}

class _$MovieDetailsReleasesResultsInnerSerializer
    implements PrimitiveSerializer<MovieDetailsReleasesResultsInner> {
  @override
  final Iterable<Type> types = const [
    MovieDetailsReleasesResultsInner,
    _$MovieDetailsReleasesResultsInner
  ];

  @override
  final String wireName = r'MovieDetailsReleasesResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetailsReleasesResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iso31661 != null) {
      yield r'iso_3166_1';
      yield serializers.serialize(
        object.iso31661,
        specifiedType: const FullType(String),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.releaseDates != null) {
      yield r'release_dates';
      yield serializers.serialize(
        object.releaseDates,
        specifiedType: const FullType(BuiltList,
            [FullType(MovieDetailsReleasesResultsInnerReleaseDatesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetailsReleasesResultsInner object, {
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
    required MovieDetailsReleasesResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iso_3166_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso31661 = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rating = valueDes;
          break;
        case r'release_dates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(MovieDetailsReleasesResultsInnerReleaseDatesInner)]),
          ) as BuiltList<MovieDetailsReleasesResultsInnerReleaseDatesInner>;
          result.releaseDates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieDetailsReleasesResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetailsReleasesResultsInnerBuilder();
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
