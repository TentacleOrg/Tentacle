//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/timer_info_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timer_info_dto_query_result.g.dart';

/// TimerInfoDtoQueryResult
///
/// Properties:
/// * [items] - Gets or sets the items.
/// * [totalRecordCount] - Gets or sets the total number of records available.
/// * [startIndex] - Gets or sets the index of the first record in Items.
@BuiltValue()
abstract class TimerInfoDtoQueryResult
    implements Built<TimerInfoDtoQueryResult, TimerInfoDtoQueryResultBuilder> {
  /// Gets or sets the items.
  @BuiltValueField(wireName: r'Items')
  BuiltList<TimerInfoDto>? get items;

  /// Gets or sets the total number of records available.
  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  /// Gets or sets the index of the first record in Items.
  @BuiltValueField(wireName: r'StartIndex')
  int? get startIndex;

  TimerInfoDtoQueryResult._();

  factory TimerInfoDtoQueryResult(
          [void updates(TimerInfoDtoQueryResultBuilder b)]) =
      _$TimerInfoDtoQueryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimerInfoDtoQueryResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimerInfoDtoQueryResult> get serializer =>
      _$TimerInfoDtoQueryResultSerializer();
}

class _$TimerInfoDtoQueryResultSerializer
    implements PrimitiveSerializer<TimerInfoDtoQueryResult> {
  @override
  final Iterable<Type> types = const [
    TimerInfoDtoQueryResult,
    _$TimerInfoDtoQueryResult
  ];

  @override
  final String wireName = r'TimerInfoDtoQueryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimerInfoDtoQueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(TimerInfoDto)]),
      );
    }
    if (object.totalRecordCount != null) {
      yield r'TotalRecordCount';
      yield serializers.serialize(
        object.totalRecordCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.startIndex != null) {
      yield r'StartIndex';
      yield serializers.serialize(
        object.startIndex,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimerInfoDtoQueryResult object, {
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
    required TimerInfoDtoQueryResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(TimerInfoDto)]),
          ) as BuiltList<TimerInfoDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'TotalRecordCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecordCount = valueDes;
          break;
        case r'StartIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimerInfoDtoQueryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimerInfoDtoQueryResultBuilder();
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
