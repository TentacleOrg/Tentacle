//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parental_rating_score.g.dart';

/// A class representing an parental rating score.
///
/// Properties:
/// * [score] - Gets or sets the score.
/// * [subScore] - Gets or sets the sub score.
@BuiltValue()
abstract class ParentalRatingScore implements Built<ParentalRatingScore, ParentalRatingScoreBuilder> {
  /// Gets or sets the score.
  @BuiltValueField(wireName: r'score')
  int? get score;

  /// Gets or sets the sub score.
  @BuiltValueField(wireName: r'subScore')
  int? get subScore;

  ParentalRatingScore._();

  factory ParentalRatingScore([void updates(ParentalRatingScoreBuilder b)]) = _$ParentalRatingScore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParentalRatingScoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParentalRatingScore> get serializer => _$ParentalRatingScoreSerializer();
}

class _$ParentalRatingScoreSerializer implements PrimitiveSerializer<ParentalRatingScore> {
  @override
  final Iterable<Type> types = const [ParentalRatingScore, _$ParentalRatingScore];

  @override
  final String wireName = r'ParentalRatingScore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParentalRatingScore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(int),
      );
    }
    if (object.subScore != null) {
      yield r'subScore';
      yield serializers.serialize(
        object.subScore,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ParentalRatingScore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParentalRatingScoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'subScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParentalRatingScore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParentalRatingScoreBuilder();
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

