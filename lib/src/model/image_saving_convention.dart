//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_saving_convention.g.dart';

class ImageSavingConvention extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Legacy')
  static const ImageSavingConvention legacy = _$legacy;
  @BuiltValueEnumConst(wireName: r'Compatible')
  static const ImageSavingConvention compatible = _$compatible;

  static Serializer<ImageSavingConvention> get serializer =>
      _$imageSavingConventionSerializer;

  const ImageSavingConvention._(String name) : super(name);

  static BuiltSet<ImageSavingConvention> get values => _$values;
  static ImageSavingConvention valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ImageSavingConventionMixin = Object
    with _$ImageSavingConventionMixin;
