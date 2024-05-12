//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_queue_mode.g.dart';

class GroupQueueMode extends EnumClass {
  /// Enum GroupQueueMode.
  @BuiltValueEnumConst(wireName: r'Queue')
  static const GroupQueueMode queue = _$queue;

  /// Enum GroupQueueMode.
  @BuiltValueEnumConst(wireName: r'QueueNext')
  static const GroupQueueMode queueNext = _$queueNext;

  static Serializer<GroupQueueMode> get serializer =>
      _$groupQueueModeSerializer;

  const GroupQueueMode._(String name) : super(name);

  static BuiltSet<GroupQueueMode> get values => _$values;
  static GroupQueueMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GroupQueueModeMixin = Object with _$GroupQueueModeMixin;
