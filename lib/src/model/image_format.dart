//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_format.g.dart';

class ImageFormat extends EnumClass {
  /// Enum ImageOutputFormat.
  @BuiltValueEnumConst(wireName: r'Bmp')
  static const ImageFormat bmp = _$bmp;

  /// Enum ImageOutputFormat.
  @BuiltValueEnumConst(wireName: r'Gif')
  static const ImageFormat gif = _$gif;

  /// Enum ImageOutputFormat.
  @BuiltValueEnumConst(wireName: r'Jpg')
  static const ImageFormat jpg = _$jpg;

  /// Enum ImageOutputFormat.
  @BuiltValueEnumConst(wireName: r'Png')
  static const ImageFormat png = _$png;

  /// Enum ImageOutputFormat.
  @BuiltValueEnumConst(wireName: r'Webp')
  static const ImageFormat webp = _$webp;

  static Serializer<ImageFormat> get serializer => _$imageFormatSerializer;

  const ImageFormat._(String name) : super(name);

  static BuiltSet<ImageFormat> get values => _$values;
  static ImageFormat valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ImageFormatMixin = Object with _$ImageFormatMixin;
