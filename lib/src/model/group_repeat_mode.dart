//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_repeat_mode.g.dart';

class GroupRepeatMode extends EnumClass {
  /// Enum GroupRepeatMode.
  @BuiltValueEnumConst(wireName: r'RepeatOne')
  static const GroupRepeatMode repeatOne = _$repeatOne;

  /// Enum GroupRepeatMode.
  @BuiltValueEnumConst(wireName: r'RepeatAll')
  static const GroupRepeatMode repeatAll = _$repeatAll;

  /// Enum GroupRepeatMode.
  @BuiltValueEnumConst(wireName: r'RepeatNone')
  static const GroupRepeatMode repeatNone = _$repeatNone;

  static Serializer<GroupRepeatMode> get serializer =>
      _$groupRepeatModeSerializer;

  const GroupRepeatMode._(String name) : super(name);

  static BuiltSet<GroupRepeatMode> get values => _$values;
  static GroupRepeatMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GroupRepeatModeMixin = Object with _$GroupRepeatModeMixin;
