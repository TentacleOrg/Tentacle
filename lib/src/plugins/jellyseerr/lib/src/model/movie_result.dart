//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_result.g.dart';

/// MovieResult
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
@BuiltValue()
abstract class MovieResult implements Built<MovieResult, MovieResultBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'mediaType')
  String get mediaType;

  @BuiltValueField(wireName: r'popularity')
  num? get popularity;

  @BuiltValueField(wireName: r'posterPath')
  String? get posterPath;

  @BuiltValueField(wireName: r'backdropPath')
  String? get backdropPath;

  @BuiltValueField(wireName: r'voteCount')
  num? get voteCount;

  @BuiltValueField(wireName: r'voteAverage')
  num? get voteAverage;

  @BuiltValueField(wireName: r'genreIds')
  BuiltList<num>? get genreIds;

  @BuiltValueField(wireName: r'overview')
  String? get overview;

  @BuiltValueField(wireName: r'originalLanguage')
  String? get originalLanguage;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'originalTitle')
  String? get originalTitle;

  @BuiltValueField(wireName: r'releaseDate')
  String? get releaseDate;

  @BuiltValueField(wireName: r'adult')
  bool? get adult;

  @BuiltValueField(wireName: r'video')
  bool? get video;

  @BuiltValueField(wireName: r'mediaInfo')
  MediaInfo? get mediaInfo;

  MovieResult._();

  factory MovieResult([void updates(MovieResultBuilder b)]) = _$MovieResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieResult> get serializer => _$MovieResultSerializer();
}

class _$MovieResultSerializer implements PrimitiveSerializer<MovieResult> {
  @override
  final Iterable<Type> types = const [MovieResult, _$MovieResult];

  @override
  final String wireName = r'MovieResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'mediaType';
    yield serializers.serialize(
      object.mediaType,
      specifiedType: const FullType(String),
    );
    if (object.popularity != null) {
      yield r'popularity';
      yield serializers.serialize(
        object.popularity,
        specifiedType: const FullType(num),
      );
    }
    if (object.posterPath != null) {
      yield r'posterPath';
      yield serializers.serialize(
        object.posterPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.backdropPath != null) {
      yield r'backdropPath';
      yield serializers.serialize(
        object.backdropPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.voteCount != null) {
      yield r'voteCount';
      yield serializers.serialize(
        object.voteCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.voteAverage != null) {
      yield r'voteAverage';
      yield serializers.serialize(
        object.voteAverage,
        specifiedType: const FullType(num),
      );
    }
    if (object.genreIds != null) {
      yield r'genreIds';
      yield serializers.serialize(
        object.genreIds,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.overview != null) {
      yield r'overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalLanguage != null) {
      yield r'originalLanguage';
      yield serializers.serialize(
        object.originalLanguage,
        specifiedType: const FullType(String),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.originalTitle != null) {
      yield r'originalTitle';
      yield serializers.serialize(
        object.originalTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.releaseDate != null) {
      yield r'releaseDate';
      yield serializers.serialize(
        object.releaseDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.adult != null) {
      yield r'adult';
      yield serializers.serialize(
        object.adult,
        specifiedType: const FullType(bool),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mediaInfo != null) {
      yield r'mediaInfo';
      yield serializers.serialize(
        object.mediaInfo,
        specifiedType: const FullType(MediaInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieResult object, {
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
    required MovieResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'mediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaType = valueDes;
          break;
        case r'popularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.popularity = valueDes;
          break;
        case r'posterPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.posterPath = valueDes;
          break;
        case r'backdropPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backdropPath = valueDes;
          break;
        case r'voteCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.voteCount = valueDes;
          break;
        case r'voteAverage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.voteAverage = valueDes;
          break;
        case r'genreIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.genreIds.replace(valueDes);
          break;
        case r'overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overview = valueDes;
          break;
        case r'originalLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalLanguage = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'originalTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTitle = valueDes;
          break;
        case r'releaseDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
          break;
        case r'adult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adult = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.video = valueDes;
          break;
        case r'mediaInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaInfo),
          ) as MediaInfo;
          result.mediaInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieResultBuilder();
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
