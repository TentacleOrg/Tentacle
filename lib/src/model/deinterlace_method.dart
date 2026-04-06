//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deinterlace_method.g.dart';

class DeinterlaceMethod extends EnumClass {
  /// Enum containing deinterlace methods.
  @BuiltValueEnumConst(wireName: r'yadif')
  static const DeinterlaceMethod yadif = _$yadif;

  /// Enum containing deinterlace methods.
  @BuiltValueEnumConst(wireName: r'bwdif')
  static const DeinterlaceMethod bwdif = _$bwdif;

  static Serializer<DeinterlaceMethod> get serializer =>
      _$deinterlaceMethodSerializer;

  const DeinterlaceMethod._(String name) : super(name);

  static BuiltSet<DeinterlaceMethod> get values => _$values;
  static DeinterlaceMethod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DeinterlaceMethodMixin = Object with _$DeinterlaceMethodMixin;
