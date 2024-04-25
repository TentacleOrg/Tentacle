//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tv_tv_id_ratings_get200_response.g.dart';

/// TvTvIdRatingsGet200Response
///
/// Properties:
/// * [title]
/// * [year]
/// * [url]
/// * [criticsScore]
/// * [criticsRating]
@BuiltValue()
abstract class TvTvIdRatingsGet200Response
    implements
        Built<TvTvIdRatingsGet200Response, TvTvIdRatingsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'year')
  num? get year;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'criticsScore')
  num? get criticsScore;

  @BuiltValueField(wireName: r'criticsRating')
  TvTvIdRatingsGet200ResponseCriticsRatingEnum? get criticsRating;
  // enum criticsRatingEnum {  Rotten,  Fresh,  };

  TvTvIdRatingsGet200Response._();

  factory TvTvIdRatingsGet200Response(
          [void updates(TvTvIdRatingsGet200ResponseBuilder b)]) =
      _$TvTvIdRatingsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TvTvIdRatingsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TvTvIdRatingsGet200Response> get serializer =>
      _$TvTvIdRatingsGet200ResponseSerializer();
}

class _$TvTvIdRatingsGet200ResponseSerializer
    implements PrimitiveSerializer<TvTvIdRatingsGet200Response> {
  @override
  final Iterable<Type> types = const [
    TvTvIdRatingsGet200Response,
    _$TvTvIdRatingsGet200Response
  ];

  @override
  final String wireName = r'TvTvIdRatingsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TvTvIdRatingsGet200Response object, {
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
            const FullType(TvTvIdRatingsGet200ResponseCriticsRatingEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TvTvIdRatingsGet200Response object, {
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
    required TvTvIdRatingsGet200ResponseBuilder result,
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
            specifiedType:
                const FullType(TvTvIdRatingsGet200ResponseCriticsRatingEnum),
          ) as TvTvIdRatingsGet200ResponseCriticsRatingEnum;
          result.criticsRating = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TvTvIdRatingsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TvTvIdRatingsGet200ResponseBuilder();
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

class TvTvIdRatingsGet200ResponseCriticsRatingEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Rotten')
  static const TvTvIdRatingsGet200ResponseCriticsRatingEnum rotten =
      _$tvTvIdRatingsGet200ResponseCriticsRatingEnum_rotten;
  @BuiltValueEnumConst(wireName: r'Fresh')
  static const TvTvIdRatingsGet200ResponseCriticsRatingEnum fresh =
      _$tvTvIdRatingsGet200ResponseCriticsRatingEnum_fresh;

  static Serializer<TvTvIdRatingsGet200ResponseCriticsRatingEnum>
      get serializer =>
          _$tvTvIdRatingsGet200ResponseCriticsRatingEnumSerializer;

  const TvTvIdRatingsGet200ResponseCriticsRatingEnum._(String name)
      : super(name);

  static BuiltSet<TvTvIdRatingsGet200ResponseCriticsRatingEnum> get values =>
      _$tvTvIdRatingsGet200ResponseCriticsRatingEnumValues;
  static TvTvIdRatingsGet200ResponseCriticsRatingEnum valueOf(String name) =>
      _$tvTvIdRatingsGet200ResponseCriticsRatingEnumValueOf(name);
}
