//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/spoken_language.dart';
import 'package:tentacle/src/model/movie_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discover_movies_language_language_get200_response.g.dart';

/// DiscoverMoviesLanguageLanguageGet200Response
///
/// Properties:
/// * [page]
/// * [totalPages]
/// * [totalResults]
/// * [language]
/// * [results]
@BuiltValue()
abstract class DiscoverMoviesLanguageLanguageGet200Response
    implements
        Built<DiscoverMoviesLanguageLanguageGet200Response,
            DiscoverMoviesLanguageLanguageGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'totalPages')
  num? get totalPages;

  @BuiltValueField(wireName: r'totalResults')
  num? get totalResults;

  @BuiltValueField(wireName: r'language')
  SpokenLanguage? get language;

  @BuiltValueField(wireName: r'results')
  BuiltList<MovieResult>? get results;

  DiscoverMoviesLanguageLanguageGet200Response._();

  factory DiscoverMoviesLanguageLanguageGet200Response(
          [void updates(
              DiscoverMoviesLanguageLanguageGet200ResponseBuilder b)]) =
      _$DiscoverMoviesLanguageLanguageGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          DiscoverMoviesLanguageLanguageGet200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoverMoviesLanguageLanguageGet200Response>
      get serializer =>
          _$DiscoverMoviesLanguageLanguageGet200ResponseSerializer();
}

class _$DiscoverMoviesLanguageLanguageGet200ResponseSerializer
    implements
        PrimitiveSerializer<DiscoverMoviesLanguageLanguageGet200Response> {
  @override
  final Iterable<Type> types = const [
    DiscoverMoviesLanguageLanguageGet200Response,
    _$DiscoverMoviesLanguageLanguageGet200Response
  ];

  @override
  final String wireName = r'DiscoverMoviesLanguageLanguageGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoverMoviesLanguageLanguageGet200Response object, {
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
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(SpokenLanguage),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(MovieResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoverMoviesLanguageLanguageGet200Response object, {
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
    required DiscoverMoviesLanguageLanguageGet200ResponseBuilder result,
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
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpokenLanguage),
          ) as SpokenLanguage;
          result.language.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MovieResult)]),
          ) as BuiltList<MovieResult>;
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
  DiscoverMoviesLanguageLanguageGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoverMoviesLanguageLanguageGet200ResponseBuilder();
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
