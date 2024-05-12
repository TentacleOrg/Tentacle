//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'day_pattern.g.dart';

class DayPattern extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Daily')
  static const DayPattern daily = _$daily;
  @BuiltValueEnumConst(wireName: r'Weekdays')
  static const DayPattern weekdays = _$weekdays;
  @BuiltValueEnumConst(wireName: r'Weekends')
  static const DayPattern weekends = _$weekends;

  static Serializer<DayPattern> get serializer => _$dayPatternSerializer;

  const DayPattern._(String name) : super(name);

  static BuiltSet<DayPattern> get values => _$values;
  static DayPattern valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DayPatternMixin = Object with _$DayPatternMixin;
