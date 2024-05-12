//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/tv_details_content_ratings_results_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tv_details_content_ratings.g.dart';

/// TvDetailsContentRatings
///
/// Properties:
/// * [results]
@BuiltValue()
abstract class TvDetailsContentRatings
    implements Built<TvDetailsContentRatings, TvDetailsContentRatingsBuilder> {
  @BuiltValueField(wireName: r'results')
  BuiltList<TvDetailsContentRatingsResultsInner>? get results;

  TvDetailsContentRatings._();

  factory TvDetailsContentRatings(
          [void updates(TvDetailsContentRatingsBuilder b)]) =
      _$TvDetailsContentRatings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TvDetailsContentRatingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TvDetailsContentRatings> get serializer =>
      _$TvDetailsContentRatingsSerializer();
}

class _$TvDetailsContentRatingsSerializer
    implements PrimitiveSerializer<TvDetailsContentRatings> {
  @override
  final Iterable<Type> types = const [
    TvDetailsContentRatings,
    _$TvDetailsContentRatings
  ];

  @override
  final String wireName = r'TvDetailsContentRatings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TvDetailsContentRatings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(
            BuiltList, [FullType(TvDetailsContentRatingsResultsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TvDetailsContentRatings object, {
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
    required TvDetailsContentRatingsBuilder result,
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
                BuiltList, [FullType(TvDetailsContentRatingsResultsInner)]),
          ) as BuiltList<TvDetailsContentRatingsResultsInner>;
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
  TvDetailsContentRatings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TvDetailsContentRatingsBuilder();
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
