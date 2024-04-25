//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_state.g.dart';

class TaskState extends EnumClass {
  /// Enum TaskState.
  @BuiltValueEnumConst(wireName: r'Idle')
  static const TaskState idle = _$idle;

  /// Enum TaskState.
  @BuiltValueEnumConst(wireName: r'Cancelling')
  static const TaskState cancelling = _$cancelling;

  /// Enum TaskState.
  @BuiltValueEnumConst(wireName: r'Running')
  static const TaskState running = _$running;

  static Serializer<TaskState> get serializer => _$taskStateSerializer;

  const TaskState._(String name) : super(name);

  static BuiltSet<TaskState> get values => _$values;
  static TaskState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TaskStateMixin = Object with _$TaskStateMixin;
