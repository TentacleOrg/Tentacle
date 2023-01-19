//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hardware_encoding_type.g.dart';

class HardwareEncodingType extends EnumClass {

  /// Enum HardwareEncodingType.
  @BuiltValueEnumConst(wireName: r'AMF')
  static const HardwareEncodingType AMF = _$AMF;
  /// Enum HardwareEncodingType.
  @BuiltValueEnumConst(wireName: r'QSV')
  static const HardwareEncodingType QSV = _$QSV;
  /// Enum HardwareEncodingType.
  @BuiltValueEnumConst(wireName: r'NVENC')
  static const HardwareEncodingType NVENC = _$NVENC;
  /// Enum HardwareEncodingType.
  @BuiltValueEnumConst(wireName: r'V4L2M2M')
  static const HardwareEncodingType v4L2M2M = _$v4L2M2M;
  /// Enum HardwareEncodingType.
  @BuiltValueEnumConst(wireName: r'VAAPI')
  static const HardwareEncodingType VAAPI = _$VAAPI;
  /// Enum HardwareEncodingType.
  @BuiltValueEnumConst(wireName: r'VideoToolBox')
  static const HardwareEncodingType videoToolBox = _$videoToolBox;

  static Serializer<HardwareEncodingType> get serializer => _$hardwareEncodingTypeSerializer;

  const HardwareEncodingType._(String name): super(name);

  static BuiltSet<HardwareEncodingType> get values => _$values;
  static HardwareEncodingType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HardwareEncodingTypeMixin = Object with _$HardwareEncodingTypeMixin;

