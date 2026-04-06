//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tonemapping_range.g.dart';

class TonemappingRange extends EnumClass {
  /// Enum containing tonemapping ranges.
  @BuiltValueEnumConst(wireName: r'auto')
  static const TonemappingRange auto = _$auto;

  /// Enum containing tonemapping ranges.
  @BuiltValueEnumConst(wireName: r'tv')
  static const TonemappingRange tv = _$tv;

  /// Enum containing tonemapping ranges.
  @BuiltValueEnumConst(wireName: r'pc')
  static const TonemappingRange pc = _$pc;

  static Serializer<TonemappingRange> get serializer =>
      _$tonemappingRangeSerializer;

  const TonemappingRange._(String name) : super(name);

  static BuiltSet<TonemappingRange> get values => _$values;
  static TonemappingRange valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TonemappingRangeMixin = Object with _$TonemappingRangeMixin;
