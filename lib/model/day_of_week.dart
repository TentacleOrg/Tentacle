        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'day_of_week.g.dart';

class DayOfWeek extends EnumClass {

  @BuiltValueEnumConst(wireName: "Sunday")
  static const DayOfWeek sunday = _$sunday;
  @BuiltValueEnumConst(wireName: "Monday")
  static const DayOfWeek monday = _$monday;
  @BuiltValueEnumConst(wireName: "Tuesday")
  static const DayOfWeek tuesday = _$tuesday;
  @BuiltValueEnumConst(wireName: "Wednesday")
  static const DayOfWeek wednesday = _$wednesday;
  @BuiltValueEnumConst(wireName: "Thursday")
  static const DayOfWeek thursday = _$thursday;
  @BuiltValueEnumConst(wireName: "Friday")
  static const DayOfWeek friday = _$friday;
  @BuiltValueEnumConst(wireName: "Saturday")
  static const DayOfWeek saturday = _$saturday;

  static Serializer<DayOfWeek> get serializer => _$dayOfWeekSerializer;

  const DayOfWeek._(String name): super(name);

  static BuiltSet<DayOfWeek> get values => _$values;
  static DayOfWeek valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DayOfWeekMixin = Object with _$DayOfWeekMixin;

