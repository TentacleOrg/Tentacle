//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_movie_id_ratings_get200_response.g.dart';

/// MovieMovieIdRatingsGet200Response
///
/// Properties:
/// * [title]
/// * [year]
/// * [url]
/// * [criticsScore]
/// * [criticsRating]
/// * [audienceScore]
/// * [audienceRating]
@BuiltValue()
abstract class MovieMovieIdRatingsGet200Response
    implements
        Built<MovieMovieIdRatingsGet200Response,
            MovieMovieIdRatingsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'year')
  num? get year;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'criticsScore')
  num? get criticsScore;

  @BuiltValueField(wireName: r'criticsRating')
  MovieMovieIdRatingsGet200ResponseCriticsRatingEnum? get criticsRating;
  // enum criticsRatingEnum {  Rotten,  Fresh,  Certified Fresh,  };

  @BuiltValueField(wireName: r'audienceScore')
  num? get audienceScore;

  @BuiltValueField(wireName: r'audienceRating')
  MovieMovieIdRatingsGet200ResponseAudienceRatingEnum? get audienceRating;
  // enum audienceRatingEnum {  Spilled,  Upright,  };

  MovieMovieIdRatingsGet200Response._();

  factory MovieMovieIdRatingsGet200Response(
          [void updates(MovieMovieIdRatingsGet200ResponseBuilder b)]) =
      _$MovieMovieIdRatingsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieMovieIdRatingsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieMovieIdRatingsGet200Response> get serializer =>
      _$MovieMovieIdRatingsGet200ResponseSerializer();
}

class _$MovieMovieIdRatingsGet200ResponseSerializer
    implements PrimitiveSerializer<MovieMovieIdRatingsGet200Response> {
  @override
  final Iterable<Type> types = const [
    MovieMovieIdRatingsGet200Response,
    _$MovieMovieIdRatingsGet200Response
  ];

  @override
  final String wireName = r'MovieMovieIdRatingsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieMovieIdRatingsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(num),
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
    if (object.criticsRating != null) {
      yield r'criticsRating';
      yield serializers.serialize(
        object.criticsRating,
        specifiedType:
            const FullType(MovieMovieIdRatingsGet200ResponseCriticsRatingEnum),
      );
    }
    if (object.audienceScore != null) {
      yield r'audienceScore';
      yield serializers.serialize(
        object.audienceScore,
        specifiedType: const FullType(num),
      );
    }
    if (object.audienceRating != null) {
      yield r'audienceRating';
      yield serializers.serialize(
        object.audienceRating,
        specifiedType:
            const FullType(MovieMovieIdRatingsGet200ResponseAudienceRatingEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieMovieIdRatingsGet200Response object, {
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
    required MovieMovieIdRatingsGet200ResponseBuilder result,
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
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.year = valueDes;
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
        case r'criticsRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MovieMovieIdRatingsGet200ResponseCriticsRatingEnum),
          ) as MovieMovieIdRatingsGet200ResponseCriticsRatingEnum;
          result.criticsRating = valueDes;
          break;
        case r'audienceScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.audienceScore = valueDes;
          break;
        case r'audienceRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MovieMovieIdRatingsGet200ResponseAudienceRatingEnum),
          ) as MovieMovieIdRatingsGet200ResponseAudienceRatingEnum;
          result.audienceRating = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieMovieIdRatingsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieMovieIdRatingsGet200ResponseBuilder();
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

class MovieMovieIdRatingsGet200ResponseCriticsRatingEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Rotten')
  static const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum rotten =
      _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_rotten;
  @BuiltValueEnumConst(wireName: r'Fresh')
  static const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum fresh =
      _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_fresh;
  @BuiltValueEnumConst(wireName: r'Certified Fresh')
  static const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum
      certifiedFresh =
      _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_certifiedFresh;

  static Serializer<MovieMovieIdRatingsGet200ResponseCriticsRatingEnum>
      get serializer =>
          _$movieMovieIdRatingsGet200ResponseCriticsRatingEnumSerializer;

  const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum._(String name)
      : super(name);

  static BuiltSet<MovieMovieIdRatingsGet200ResponseCriticsRatingEnum>
      get values => _$movieMovieIdRatingsGet200ResponseCriticsRatingEnumValues;
  static MovieMovieIdRatingsGet200ResponseCriticsRatingEnum valueOf(
          String name) =>
      _$movieMovieIdRatingsGet200ResponseCriticsRatingEnumValueOf(name);
}

class MovieMovieIdRatingsGet200ResponseAudienceRatingEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Spilled')
  static const MovieMovieIdRatingsGet200ResponseAudienceRatingEnum spilled =
      _$movieMovieIdRatingsGet200ResponseAudienceRatingEnum_spilled;
  @BuiltValueEnumConst(wireName: r'Upright')
  static const MovieMovieIdRatingsGet200ResponseAudienceRatingEnum upright =
      _$movieMovieIdRatingsGet200ResponseAudienceRatingEnum_upright;

  static Serializer<MovieMovieIdRatingsGet200ResponseAudienceRatingEnum>
      get serializer =>
          _$movieMovieIdRatingsGet200ResponseAudienceRatingEnumSerializer;

  const MovieMovieIdRatingsGet200ResponseAudienceRatingEnum._(String name)
      : super(name);

  static BuiltSet<MovieMovieIdRatingsGet200ResponseAudienceRatingEnum>
      get values => _$movieMovieIdRatingsGet200ResponseAudienceRatingEnumValues;
  static MovieMovieIdRatingsGet200ResponseAudienceRatingEnum valueOf(
          String name) =>
      _$movieMovieIdRatingsGet200ResponseAudienceRatingEnumValueOf(name);
}
