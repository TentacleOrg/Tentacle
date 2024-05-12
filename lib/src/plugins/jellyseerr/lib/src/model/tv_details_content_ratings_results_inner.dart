//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tv_details_content_ratings_results_inner.g.dart';

/// TvDetailsContentRatingsResultsInner
///
/// Properties:
/// * [iso31661]
/// * [rating]
@BuiltValue()
abstract class TvDetailsContentRatingsResultsInner
    implements
        Built<TvDetailsContentRatingsResultsInner,
            TvDetailsContentRatingsResultsInnerBuilder> {
  @BuiltValueField(wireName: r'iso_3166_1')
  String? get iso31661;

  @BuiltValueField(wireName: r'rating')
  String? get rating;

  TvDetailsContentRatingsResultsInner._();

  factory TvDetailsContentRatingsResultsInner(
          [void updates(TvDetailsContentRatingsResultsInnerBuilder b)]) =
      _$TvDetailsContentRatingsResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TvDetailsContentRatingsResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TvDetailsContentRatingsResultsInner> get serializer =>
      _$TvDetailsContentRatingsResultsInnerSerializer();
}

class _$TvDetailsContentRatingsResultsInnerSerializer
    implements PrimitiveSerializer<TvDetailsContentRatingsResultsInner> {
  @override
  final Iterable<Type> types = const [
    TvDetailsContentRatingsResultsInner,
    _$TvDetailsContentRatingsResultsInner
  ];

  @override
  final String wireName = r'TvDetailsContentRatingsResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TvDetailsContentRatingsResultsInner object, {
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TvDetailsContentRatingsResultsInner object, {
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
    required TvDetailsContentRatingsResultsInnerBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.rating = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TvDetailsContentRatingsResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TvDetailsContentRatingsResultsInnerBuilder();
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
