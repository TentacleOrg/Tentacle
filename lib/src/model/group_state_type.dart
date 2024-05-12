//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_state_type.g.dart';

class GroupStateType extends EnumClass {
  /// Enum GroupState.
  @BuiltValueEnumConst(wireName: r'Idle')
  static const GroupStateType idle = _$idle;

  /// Enum GroupState.
  @BuiltValueEnumConst(wireName: r'Waiting')
  static const GroupStateType waiting = _$waiting;

  /// Enum GroupState.
  @BuiltValueEnumConst(wireName: r'Paused')
  static const GroupStateType paused = _$paused;

  /// Enum GroupState.
  @BuiltValueEnumConst(wireName: r'Playing')
  static const GroupStateType playing = _$playing;

  static Serializer<GroupStateType> get serializer =>
      _$groupStateTypeSerializer;

  const GroupStateType._(String name) : super(name);

  static BuiltSet<GroupStateType> get values => _$values;
  static GroupStateType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GroupStateTypeMixin = Object with _$GroupStateTypeMixin;
