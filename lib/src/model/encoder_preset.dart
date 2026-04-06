//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encoder_preset.g.dart';

class EncoderPreset extends EnumClass {
  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'auto')
  static const EncoderPreset auto = _$auto;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'placebo')
  static const EncoderPreset placebo = _$placebo;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'veryslow')
  static const EncoderPreset veryslow = _$veryslow;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'slower')
  static const EncoderPreset slower = _$slower;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'slow')
  static const EncoderPreset slow = _$slow;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'medium')
  static const EncoderPreset medium = _$medium;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'fast')
  static const EncoderPreset fast = _$fast;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'faster')
  static const EncoderPreset faster = _$faster;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'veryfast')
  static const EncoderPreset veryfast = _$veryfast;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'superfast')
  static const EncoderPreset superfast = _$superfast;

  /// Enum containing encoder presets.
  @BuiltValueEnumConst(wireName: r'ultrafast')
  static const EncoderPreset ultrafast = _$ultrafast;

  static Serializer<EncoderPreset> get serializer => _$encoderPresetSerializer;

  const EncoderPreset._(String name) : super(name);

  static BuiltSet<EncoderPreset> get values => _$values;
  static EncoderPreset valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EncoderPresetMixin = Object with _$EncoderPresetMixin;
