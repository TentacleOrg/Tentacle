//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_trigger_info_type.g.dart';

class TaskTriggerInfoType extends EnumClass {

  /// Enum TaskTriggerInfoType.
  @BuiltValueEnumConst(wireName: r'DailyTrigger')
  static const TaskTriggerInfoType dailyTrigger = _$dailyTrigger;
  /// Enum TaskTriggerInfoType.
  @BuiltValueEnumConst(wireName: r'WeeklyTrigger')
  static const TaskTriggerInfoType weeklyTrigger = _$weeklyTrigger;
  /// Enum TaskTriggerInfoType.
  @BuiltValueEnumConst(wireName: r'IntervalTrigger')
  static const TaskTriggerInfoType intervalTrigger = _$intervalTrigger;
  /// Enum TaskTriggerInfoType.
  @BuiltValueEnumConst(wireName: r'StartupTrigger')
  static const TaskTriggerInfoType startupTrigger = _$startupTrigger;

  static Serializer<TaskTriggerInfoType> get serializer => _$taskTriggerInfoTypeSerializer;

  const TaskTriggerInfoType._(String name): super(name);

  static BuiltSet<TaskTriggerInfoType> get values => _$values;
  static TaskTriggerInfoType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TaskTriggerInfoTypeMixin = Object with _$TaskTriggerInfoTypeMixin;

