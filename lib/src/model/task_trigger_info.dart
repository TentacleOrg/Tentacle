//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/day_of_week.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_trigger_info.g.dart';

/// Class TaskTriggerInfo.
///
/// Properties:
/// * [type] - Gets or sets the type.
/// * [timeOfDayTicks] - Gets or sets the time of day.
/// * [intervalTicks] - Gets or sets the interval.
/// * [dayOfWeek] - Gets or sets the day of week.
/// * [maxRuntimeTicks] - Gets or sets the maximum runtime ticks.
@BuiltValue()
abstract class TaskTriggerInfo
    implements Built<TaskTriggerInfo, TaskTriggerInfoBuilder> {
  /// Gets or sets the type.
  @BuiltValueField(wireName: r'Type')
  String? get type;

  /// Gets or sets the time of day.
  @BuiltValueField(wireName: r'TimeOfDayTicks')
  int? get timeOfDayTicks;

  /// Gets or sets the interval.
  @BuiltValueField(wireName: r'IntervalTicks')
  int? get intervalTicks;

  /// Gets or sets the day of week.
  @BuiltValueField(wireName: r'DayOfWeek')
  DayOfWeek? get dayOfWeek;
  // enum dayOfWeekEnum {  Sunday,  Monday,  Tuesday,  Wednesday,  Thursday,  Friday,  Saturday,  };

  /// Gets or sets the maximum runtime ticks.
  @BuiltValueField(wireName: r'MaxRuntimeTicks')
  int? get maxRuntimeTicks;

  TaskTriggerInfo._();

  factory TaskTriggerInfo([void updates(TaskTriggerInfoBuilder b)]) =
      _$TaskTriggerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskTriggerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskTriggerInfo> get serializer =>
      _$TaskTriggerInfoSerializer();
}

class _$TaskTriggerInfoSerializer
    implements PrimitiveSerializer<TaskTriggerInfo> {
  @override
  final Iterable<Type> types = const [TaskTriggerInfo, _$TaskTriggerInfo];

  @override
  final String wireName = r'TaskTriggerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskTriggerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timeOfDayTicks != null) {
      yield r'TimeOfDayTicks';
      yield serializers.serialize(
        object.timeOfDayTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.intervalTicks != null) {
      yield r'IntervalTicks';
      yield serializers.serialize(
        object.intervalTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dayOfWeek != null) {
      yield r'DayOfWeek';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType.nullable(DayOfWeek),
      );
    }
    if (object.maxRuntimeTicks != null) {
      yield r'MaxRuntimeTicks';
      yield serializers.serialize(
        object.maxRuntimeTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskTriggerInfo object, {
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
    required TaskTriggerInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'TimeOfDayTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.timeOfDayTicks = valueDes;
          break;
        case r'IntervalTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.intervalTicks = valueDes;
          break;
        case r'DayOfWeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DayOfWeek),
          ) as DayOfWeek?;
          if (valueDes == null) continue;
          result.dayOfWeek = valueDes;
          break;
        case r'MaxRuntimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxRuntimeTicks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskTriggerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskTriggerInfoBuilder();
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
