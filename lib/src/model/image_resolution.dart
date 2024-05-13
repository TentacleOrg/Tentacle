//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_resolution.g.dart';

class ImageResolution extends EnumClass {
  /// Enum ImageResolution.
  @BuiltValueEnumConst(wireName: r'MatchSource')
  static const ImageResolution matchSource = _$matchSource;

  /// Enum ImageResolution.
  @BuiltValueEnumConst(wireName: r'P144')
  static const ImageResolution p144 = _$p144;

  /// Enum ImageResolution.
  @BuiltValueEnumConst(wireName: r'P240')
  static const ImageResolution p240 = _$p240;

  /// Enum ImageResolution.
  @BuiltValueEnumConst(wireName: r'P360')
  static const ImageResolution p360 = _$p360;

  /// Enum ImageResolution.
  @BuiltValueEnumConst(wireName: r'P480')
  static const ImageResolution p480 = _$p480;

  /// Enum ImageResolution.
  @BuiltValueEnumConst(wireName: r'P720')
  static const ImageResolution p720 = _$p720;

  /// Enum ImageResolution.
  @BuiltValueEnumConst(wireName: r'P1080')
  static const ImageResolution p1080 = _$p1080;

  /// Enum ImageResolution.
  @BuiltValueEnumConst(wireName: r'P1440')
  static const ImageResolution p1440 = _$p1440;

  /// Enum ImageResolution.
  @BuiltValueEnumConst(wireName: r'P2160')
  static const ImageResolution p2160 = _$p2160;

  static Serializer<ImageResolution> get serializer =>
      _$imageResolutionSerializer;

  const ImageResolution._(String name) : super(name);

  static BuiltSet<ImageResolution> get values => _$values;
  static ImageResolution valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ImageResolutionMixin = Object with _$ImageResolutionMixin;
