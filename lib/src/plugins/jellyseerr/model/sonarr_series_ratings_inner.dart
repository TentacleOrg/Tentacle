//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sonarr_series_ratings_inner.g.dart';

/// SonarrSeriesRatingsInner
///
/// Properties:
/// * [votes]
/// * [value]
@BuiltValue()
abstract class SonarrSeriesRatingsInner
    implements
        Built<SonarrSeriesRatingsInner, SonarrSeriesRatingsInnerBuilder> {
  @BuiltValueField(wireName: r'votes')
  num? get votes;

  @BuiltValueField(wireName: r'value')
  num? get value;

  SonarrSeriesRatingsInner._();

  factory SonarrSeriesRatingsInner(
          [void updates(SonarrSeriesRatingsInnerBuilder b)]) =
      _$SonarrSeriesRatingsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SonarrSeriesRatingsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SonarrSeriesRatingsInner> get serializer =>
      _$SonarrSeriesRatingsInnerSerializer();
}

class _$SonarrSeriesRatingsInnerSerializer
    implements PrimitiveSerializer<SonarrSeriesRatingsInner> {
  @override
  final Iterable<Type> types = const [
    SonarrSeriesRatingsInner,
    _$SonarrSeriesRatingsInner
  ];

  @override
  final String wireName = r'SonarrSeriesRatingsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SonarrSeriesRatingsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.votes != null) {
      yield r'votes';
      yield serializers.serialize(
        object.votes,
        specifiedType: const FullType(num),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SonarrSeriesRatingsInner object, {
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
    required SonarrSeriesRatingsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.votes = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  SonarrSeriesRatingsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SonarrSeriesRatingsInnerBuilder();
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
