//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'process_priority_class.g.dart';

class ProcessPriorityClass extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Normal')
  static const ProcessPriorityClass normal = _$normal;
  @BuiltValueEnumConst(wireName: r'Idle')
  static const ProcessPriorityClass idle = _$idle;
  @BuiltValueEnumConst(wireName: r'High')
  static const ProcessPriorityClass high = _$high;
  @BuiltValueEnumConst(wireName: r'RealTime')
  static const ProcessPriorityClass realTime = _$realTime;
  @BuiltValueEnumConst(wireName: r'BelowNormal')
  static const ProcessPriorityClass belowNormal = _$belowNormal;
  @BuiltValueEnumConst(wireName: r'AboveNormal')
  static const ProcessPriorityClass aboveNormal = _$aboveNormal;

  static Serializer<ProcessPriorityClass> get serializer =>
      _$processPriorityClassSerializer;

  const ProcessPriorityClass._(String name) : super(name);

  static BuiltSet<ProcessPriorityClass> get values => _$values;
  static ProcessPriorityClass valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProcessPriorityClassMixin = Object
    with _$ProcessPriorityClassMixin;
