//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_completion_status.g.dart';

class TaskCompletionStatus extends EnumClass {
  /// Enum TaskCompletionStatus.
  @BuiltValueEnumConst(wireName: r'Completed')
  static const TaskCompletionStatus completed = _$completed;

  /// Enum TaskCompletionStatus.
  @BuiltValueEnumConst(wireName: r'Failed')
  static const TaskCompletionStatus failed = _$failed;

  /// Enum TaskCompletionStatus.
  @BuiltValueEnumConst(wireName: r'Cancelled')
  static const TaskCompletionStatus cancelled = _$cancelled;

  /// Enum TaskCompletionStatus.
  @BuiltValueEnumConst(wireName: r'Aborted')
  static const TaskCompletionStatus aborted = _$aborted;

  static Serializer<TaskCompletionStatus> get serializer =>
      _$taskCompletionStatusSerializer;

  const TaskCompletionStatus._(String name) : super(name);

  static BuiltSet<TaskCompletionStatus> get values => _$values;
  static TaskCompletionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TaskCompletionStatusMixin = Object
    with _$TaskCompletionStatusMixin;
