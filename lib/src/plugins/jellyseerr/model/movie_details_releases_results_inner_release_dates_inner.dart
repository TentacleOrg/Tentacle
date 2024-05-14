//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details_releases_results_inner_release_dates_inner.g.dart';

/// MovieDetailsReleasesResultsInnerReleaseDatesInner
///
/// Properties:
/// * [certification]
/// * [iso6391]
/// * [note]
/// * [releaseDate]
/// * [type]
@BuiltValue()
abstract class MovieDetailsReleasesResultsInnerReleaseDatesInner
    implements
        Built<MovieDetailsReleasesResultsInnerReleaseDatesInner,
            MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder> {
  @BuiltValueField(wireName: r'certification')
  String? get certification;

  @BuiltValueField(wireName: r'iso_639_1')
  String? get iso6391;

  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'release_date')
  String? get releaseDate;

  @BuiltValueField(wireName: r'type')
  num? get type;

  MovieDetailsReleasesResultsInnerReleaseDatesInner._();

  factory MovieDetailsReleasesResultsInnerReleaseDatesInner(
          [void updates(
              MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder b)]) =
      _$MovieDetailsReleasesResultsInnerReleaseDatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetailsReleasesResultsInnerReleaseDatesInner>
      get serializer =>
          _$MovieDetailsReleasesResultsInnerReleaseDatesInnerSerializer();
}

class _$MovieDetailsReleasesResultsInnerReleaseDatesInnerSerializer
    implements
        PrimitiveSerializer<MovieDetailsReleasesResultsInnerReleaseDatesInner> {
  @override
  final Iterable<Type> types = const [
    MovieDetailsReleasesResultsInnerReleaseDatesInner,
    _$MovieDetailsReleasesResultsInnerReleaseDatesInner
  ];

  @override
  final String wireName = r'MovieDetailsReleasesResultsInnerReleaseDatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetailsReleasesResultsInnerReleaseDatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certification != null) {
      yield r'certification';
      yield serializers.serialize(
        object.certification,
        specifiedType: const FullType(String),
      );
    }
    if (object.iso6391 != null) {
      yield r'iso_639_1';
      yield serializers.serialize(
        object.iso6391,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.releaseDate != null) {
      yield r'release_date';
      yield serializers.serialize(
        object.releaseDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetailsReleasesResultsInnerReleaseDatesInner object, {
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
    required MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certification = valueDes;
          break;
        case r'iso_639_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iso6391 = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.note = valueDes;
          break;
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieDetailsReleasesResultsInnerReleaseDatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder();
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
