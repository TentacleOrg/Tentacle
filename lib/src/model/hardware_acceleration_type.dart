//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hardware_acceleration_type.g.dart';

class HardwareAccelerationType extends EnumClass {
  /// Enum containing hardware acceleration types.
  @BuiltValueEnumConst(wireName: r'none')
  static const HardwareAccelerationType none = _$none;

  /// Enum containing hardware acceleration types.
  @BuiltValueEnumConst(wireName: r'amf')
  static const HardwareAccelerationType amf = _$amf;

  /// Enum containing hardware acceleration types.
  @BuiltValueEnumConst(wireName: r'qsv')
  static const HardwareAccelerationType qsv = _$qsv;

  /// Enum containing hardware acceleration types.
  @BuiltValueEnumConst(wireName: r'nvenc')
  static const HardwareAccelerationType nvenc = _$nvenc;

  /// Enum containing hardware acceleration types.
  @BuiltValueEnumConst(wireName: r'v4l2m2m')
  static const HardwareAccelerationType v4l2m2m = _$v4l2m2m;

  /// Enum containing hardware acceleration types.
  @BuiltValueEnumConst(wireName: r'vaapi')
  static const HardwareAccelerationType vaapi = _$vaapi;

  /// Enum containing hardware acceleration types.
  @BuiltValueEnumConst(wireName: r'videotoolbox')
  static const HardwareAccelerationType videotoolbox = _$videotoolbox;

  /// Enum containing hardware acceleration types.
  @BuiltValueEnumConst(wireName: r'rkmpp')
  static const HardwareAccelerationType rkmpp = _$rkmpp;

  static Serializer<HardwareAccelerationType> get serializer =>
      _$hardwareAccelerationTypeSerializer;

  const HardwareAccelerationType._(String name) : super(name);

  static BuiltSet<HardwareAccelerationType> get values => _$values;
  static HardwareAccelerationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HardwareAccelerationTypeMixin = Object
    with _$HardwareAccelerationTypeMixin;
