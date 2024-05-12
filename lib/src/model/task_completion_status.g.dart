// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_completion_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskCompletionStatus _$completed =
    const TaskCompletionStatus._('completed');
const TaskCompletionStatus _$failed = const TaskCompletionStatus._('failed');
const TaskCompletionStatus _$cancelled =
    const TaskCompletionStatus._('cancelled');
const TaskCompletionStatus _$aborted = const TaskCompletionStatus._('aborted');

TaskCompletionStatus _$valueOf(String name) {
  switch (name) {
    case 'completed':
      return _$completed;
    case 'failed':
      return _$failed;
    case 'cancelled':
      return _$cancelled;
    case 'aborted':
      return _$aborted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskCompletionStatus> _$values =
    new BuiltSet<TaskCompletionStatus>(const <TaskCompletionStatus>[
  _$completed,
  _$failed,
  _$cancelled,
  _$aborted,
]);

class _$TaskCompletionStatusMeta {
  const _$TaskCompletionStatusMeta();
  TaskCompletionStatus get completed => _$completed;
  TaskCompletionStatus get failed => _$failed;
  TaskCompletionStatus get cancelled => _$cancelled;
  TaskCompletionStatus get aborted => _$aborted;
  TaskCompletionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TaskCompletionStatus> get values => _$values;
}

mixin _$TaskCompletionStatusMixin {
  // ignore: non_constant_identifier_names
  _$TaskCompletionStatusMeta get TaskCompletionStatus =>
      const _$TaskCompletionStatusMeta();
}

Serializer<TaskCompletionStatus> _$taskCompletionStatusSerializer =
    new _$TaskCompletionStatusSerializer();

class _$TaskCompletionStatusSerializer
    implements PrimitiveSerializer<TaskCompletionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'Completed',
    'failed': 'Failed',
    'cancelled': 'Cancelled',
    'aborted': 'Aborted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Completed': 'completed',
    'Failed': 'failed',
    'Cancelled': 'cancelled',
    'Aborted': 'aborted',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskCompletionStatus];
  @override
  final String wireName = 'TaskCompletionStatus';

  @override
  Object serialize(Serializers serializers, TaskCompletionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskCompletionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskCompletionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
