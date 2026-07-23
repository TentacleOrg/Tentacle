// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_trigger_info_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskTriggerInfoType _$dailyTrigger =
    const TaskTriggerInfoType._('dailyTrigger');
const TaskTriggerInfoType _$weeklyTrigger =
    const TaskTriggerInfoType._('weeklyTrigger');
const TaskTriggerInfoType _$intervalTrigger =
    const TaskTriggerInfoType._('intervalTrigger');
const TaskTriggerInfoType _$startupTrigger =
    const TaskTriggerInfoType._('startupTrigger');

TaskTriggerInfoType _$valueOf(String name) {
  switch (name) {
    case 'dailyTrigger':
      return _$dailyTrigger;
    case 'weeklyTrigger':
      return _$weeklyTrigger;
    case 'intervalTrigger':
      return _$intervalTrigger;
    case 'startupTrigger':
      return _$startupTrigger;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TaskTriggerInfoType> _$values =
    BuiltSet<TaskTriggerInfoType>(const <TaskTriggerInfoType>[
  _$dailyTrigger,
  _$weeklyTrigger,
  _$intervalTrigger,
  _$startupTrigger,
]);

class _$TaskTriggerInfoTypeMeta {
  const _$TaskTriggerInfoTypeMeta();
  TaskTriggerInfoType get dailyTrigger => _$dailyTrigger;
  TaskTriggerInfoType get weeklyTrigger => _$weeklyTrigger;
  TaskTriggerInfoType get intervalTrigger => _$intervalTrigger;
  TaskTriggerInfoType get startupTrigger => _$startupTrigger;
  TaskTriggerInfoType valueOf(String name) => _$valueOf(name);
  BuiltSet<TaskTriggerInfoType> get values => _$values;
}

abstract class _$TaskTriggerInfoTypeMixin {
  // ignore: non_constant_identifier_names
  _$TaskTriggerInfoTypeMeta get TaskTriggerInfoType =>
      const _$TaskTriggerInfoTypeMeta();
}

Serializer<TaskTriggerInfoType> _$taskTriggerInfoTypeSerializer =
    _$TaskTriggerInfoTypeSerializer();

class _$TaskTriggerInfoTypeSerializer
    implements PrimitiveSerializer<TaskTriggerInfoType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dailyTrigger': 'DailyTrigger',
    'weeklyTrigger': 'WeeklyTrigger',
    'intervalTrigger': 'IntervalTrigger',
    'startupTrigger': 'StartupTrigger',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DailyTrigger': 'dailyTrigger',
    'WeeklyTrigger': 'weeklyTrigger',
    'IntervalTrigger': 'intervalTrigger',
    'StartupTrigger': 'startupTrigger',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskTriggerInfoType];
  @override
  final String wireName = 'TaskTriggerInfoType';

  @override
  Object serialize(Serializers serializers, TaskTriggerInfoType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskTriggerInfoType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskTriggerInfoType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
