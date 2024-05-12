//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tv_result.g.dart';

/// TvResult
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
/// * [name]
/// * [originalName]
/// * [originCountry]
/// * [firstAirDate]
/// * [mediaInfo]
@BuiltValue()
abstract class TvResult implements Built<TvResult, TvResultBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'mediaType')
  String? get mediaType;

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

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'originalName')
  String? get originalName;

  @BuiltValueField(wireName: r'originCountry')
  BuiltList<String>? get originCountry;

  @BuiltValueField(wireName: r'firstAirDate')
  String? get firstAirDate;

  @BuiltValueField(wireName: r'mediaInfo')
  MediaInfo? get mediaInfo;

  TvResult._();

  factory TvResult([void updates(TvResultBuilder b)]) = _$TvResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TvResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TvResult> get serializer => _$TvResultSerializer();
}

class _$TvResultSerializer implements PrimitiveSerializer<TvResult> {
  @override
  final Iterable<Type> types = const [TvResult, _$TvResult];

  @override
  final String wireName = r'TvResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TvResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.mediaType != null) {
      yield r'mediaType';
      yield serializers.serialize(
        object.mediaType,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalName != null) {
      yield r'originalName';
      yield serializers.serialize(
        object.originalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.originCountry != null) {
      yield r'originCountry';
      yield serializers.serialize(
        object.originCountry,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.firstAirDate != null) {
      yield r'firstAirDate';
      yield serializers.serialize(
        object.firstAirDate,
        specifiedType: const FullType(String),
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
    TvResult object, {
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
    required TvResultBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'originalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalName = valueDes;
          break;
        case r'originCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.originCountry.replace(valueDes);
          break;
        case r'firstAirDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstAirDate = valueDes;
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
  TvResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TvResultBuilder();
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
