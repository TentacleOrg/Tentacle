//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guide_info.g.dart';

/// GuideInfo
///
/// Properties:
/// * [startDate] - Gets or sets the start date.
/// * [endDate] - Gets or sets the end date.
@BuiltValue()
abstract class GuideInfo implements Built<GuideInfo, GuideInfoBuilder> {
  /// Gets or sets the start date.
  @BuiltValueField(wireName: r'StartDate')
  DateTime? get startDate;

  /// Gets or sets the end date.
  @BuiltValueField(wireName: r'EndDate')
  DateTime? get endDate;

  GuideInfo._();

  factory GuideInfo([void updates(GuideInfoBuilder b)]) = _$GuideInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuideInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuideInfo> get serializer => _$GuideInfoSerializer();
}

class _$GuideInfoSerializer implements PrimitiveSerializer<GuideInfo> {
  @override
  final Iterable<Type> types = const [GuideInfo, _$GuideInfo];

  @override
  final String wireName = r'GuideInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuideInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startDate != null) {
      yield r'StartDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'EndDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuideInfo object, {
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
    required GuideInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'EndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuideInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuideInfoBuilder();
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
