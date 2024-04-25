//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/movie_details_releases_results_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details_releases.g.dart';

/// MovieDetailsReleases
///
/// Properties:
/// * [results]
@BuiltValue()
abstract class MovieDetailsReleases
    implements Built<MovieDetailsReleases, MovieDetailsReleasesBuilder> {
  @BuiltValueField(wireName: r'results')
  BuiltList<MovieDetailsReleasesResultsInner>? get results;

  MovieDetailsReleases._();

  factory MovieDetailsReleases([void updates(MovieDetailsReleasesBuilder b)]) =
      _$MovieDetailsReleases;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetailsReleasesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetailsReleases> get serializer =>
      _$MovieDetailsReleasesSerializer();
}

class _$MovieDetailsReleasesSerializer
    implements PrimitiveSerializer<MovieDetailsReleases> {
  @override
  final Iterable<Type> types = const [
    MovieDetailsReleases,
    _$MovieDetailsReleases
  ];

  @override
  final String wireName = r'MovieDetailsReleases';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetailsReleases object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(
            BuiltList, [FullType(MovieDetailsReleasesResultsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetailsReleases object, {
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
    required MovieDetailsReleasesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(MovieDetailsReleasesResultsInner)]),
          ) as BuiltList<MovieDetailsReleasesResultsInner>;
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
  MovieDetailsReleases deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetailsReleasesBuilder();
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
