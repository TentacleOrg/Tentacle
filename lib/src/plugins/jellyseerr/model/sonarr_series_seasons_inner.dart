//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sonarr_series_seasons_inner.g.dart';

/// SonarrSeriesSeasonsInner
///
/// Properties:
/// * [seasonNumber]
/// * [monitored]
@BuiltValue()
abstract class SonarrSeriesSeasonsInner
    implements
        Built<SonarrSeriesSeasonsInner, SonarrSeriesSeasonsInnerBuilder> {
  @BuiltValueField(wireName: r'seasonNumber')
  num? get seasonNumber;

  @BuiltValueField(wireName: r'monitored')
  bool? get monitored;

  SonarrSeriesSeasonsInner._();

  factory SonarrSeriesSeasonsInner(
          [void updates(SonarrSeriesSeasonsInnerBuilder b)]) =
      _$SonarrSeriesSeasonsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SonarrSeriesSeasonsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SonarrSeriesSeasonsInner> get serializer =>
      _$SonarrSeriesSeasonsInnerSerializer();
}

class _$SonarrSeriesSeasonsInnerSerializer
    implements PrimitiveSerializer<SonarrSeriesSeasonsInner> {
  @override
  final Iterable<Type> types = const [
    SonarrSeriesSeasonsInner,
    _$SonarrSeriesSeasonsInner
  ];

  @override
  final String wireName = r'SonarrSeriesSeasonsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SonarrSeriesSeasonsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.seasonNumber != null) {
      yield r'seasonNumber';
      yield serializers.serialize(
        object.seasonNumber,
        specifiedType: const FullType(num),
      );
    }
    if (object.monitored != null) {
      yield r'monitored';
      yield serializers.serialize(
        object.monitored,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SonarrSeriesSeasonsInner object, {
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
    required SonarrSeriesSeasonsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'seasonNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.seasonNumber = valueDes;
          break;
        case r'monitored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.monitored = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SonarrSeriesSeasonsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SonarrSeriesSeasonsInnerBuilder();
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
