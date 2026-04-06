//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tonemapping_mode.g.dart';

class TonemappingMode extends EnumClass {
  /// Enum containing tonemapping modes.
  @BuiltValueEnumConst(wireName: r'auto')
  static const TonemappingMode auto = _$auto;

  /// Enum containing tonemapping modes.
  @BuiltValueEnumConst(wireName: r'max')
  static const TonemappingMode max = _$max;

  /// Enum containing tonemapping modes.
  @BuiltValueEnumConst(wireName: r'rgb')
  static const TonemappingMode rgb = _$rgb;

  /// Enum containing tonemapping modes.
  @BuiltValueEnumConst(wireName: r'lum')
  static const TonemappingMode lum = _$lum;

  /// Enum containing tonemapping modes.
  @BuiltValueEnumConst(wireName: r'itp')
  static const TonemappingMode itp = _$itp;

  static Serializer<TonemappingMode> get serializer =>
      _$tonemappingModeSerializer;

  const TonemappingMode._(String name) : super(name);

  static BuiltSet<TonemappingMode> get values => _$values;
  static TonemappingMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TonemappingModeMixin = Object with _$TonemappingModeMixin;
