//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parental_rating.g.dart';

/// Class ParentalRating.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [value] - Gets or sets the value.
@BuiltValue()
abstract class ParentalRating
    implements Built<ParentalRating, ParentalRatingBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the value.
  @BuiltValueField(wireName: r'Value')
  int? get value;

  ParentalRating._();

  factory ParentalRating([void updates(ParentalRatingBuilder b)]) =
      _$ParentalRating;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParentalRatingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParentalRating> get serializer =>
      _$ParentalRatingSerializer();
}

class _$ParentalRatingSerializer
    implements PrimitiveSerializer<ParentalRating> {
  @override
  final Iterable<Type> types = const [ParentalRating, _$ParentalRating];

  @override
  final String wireName = r'ParentalRating';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParentalRating object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ParentalRating object, {
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
    required ParentalRatingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParentalRating deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParentalRatingBuilder();
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
