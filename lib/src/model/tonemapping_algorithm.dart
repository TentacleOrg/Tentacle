//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tonemapping_algorithm.g.dart';

class TonemappingAlgorithm extends EnumClass {
  /// Enum containing tonemapping algorithms.
  @BuiltValueEnumConst(wireName: r'none')
  static const TonemappingAlgorithm none = _$none;

  /// Enum containing tonemapping algorithms.
  @BuiltValueEnumConst(wireName: r'clip')
  static const TonemappingAlgorithm clip = _$clip;

  /// Enum containing tonemapping algorithms.
  @BuiltValueEnumConst(wireName: r'linear')
  static const TonemappingAlgorithm linear = _$linear;

  /// Enum containing tonemapping algorithms.
  @BuiltValueEnumConst(wireName: r'gamma')
  static const TonemappingAlgorithm gamma = _$gamma;

  /// Enum containing tonemapping algorithms.
  @BuiltValueEnumConst(wireName: r'reinhard')
  static const TonemappingAlgorithm reinhard = _$reinhard;

  /// Enum containing tonemapping algorithms.
  @BuiltValueEnumConst(wireName: r'hable')
  static const TonemappingAlgorithm hable = _$hable;

  /// Enum containing tonemapping algorithms.
  @BuiltValueEnumConst(wireName: r'mobius')
  static const TonemappingAlgorithm mobius = _$mobius;

  /// Enum containing tonemapping algorithms.
  @BuiltValueEnumConst(wireName: r'bt2390')
  static const TonemappingAlgorithm bt2390 = _$bt2390;

  static Serializer<TonemappingAlgorithm> get serializer =>
      _$tonemappingAlgorithmSerializer;

  const TonemappingAlgorithm._(String name) : super(name);

  static BuiltSet<TonemappingAlgorithm> get values => _$values;
  static TonemappingAlgorithm valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TonemappingAlgorithmMixin = Object
    with _$TonemappingAlgorithmMixin;
