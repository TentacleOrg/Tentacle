// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskState _$idle = const TaskState._('idle');
const TaskState _$cancelling = const TaskState._('cancelling');
const TaskState _$running = const TaskState._('running');

TaskState _$valueOf(String name) {
  switch (name) {
    case 'idle':
      return _$idle;
    case 'cancelling':
      return _$cancelling;
    case 'running':
      return _$running;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskState> _$values = new BuiltSet<TaskState>(const <TaskState>[
  _$idle,
  _$cancelling,
  _$running,
]);

class _$TaskStateMeta {
  const _$TaskStateMeta();
  TaskState get idle => _$idle;
  TaskState get cancelling => _$cancelling;
  TaskState get running => _$running;
  TaskState valueOf(String name) => _$valueOf(name);
  BuiltSet<TaskState> get values => _$values;
}

mixin _$TaskStateMixin {
  // ignore: non_constant_identifier_names
  _$TaskStateMeta get TaskState => const _$TaskStateMeta();
}

Serializer<TaskState> _$taskStateSerializer = new _$TaskStateSerializer();

class _$TaskStateSerializer implements PrimitiveSerializer<TaskState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'idle': 'Idle',
    'cancelling': 'Cancelling',
    'running': 'Running',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Idle': 'idle',
    'Cancelling': 'cancelling',
    'Running': 'running',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskState];
  @override
  final String wireName = 'TaskState';

  @override
  Object serialize(Serializers serializers, TaskState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
