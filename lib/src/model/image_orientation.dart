//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_orientation.g.dart';

class ImageOrientation extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TopLeft')
  static const ImageOrientation topLeft = _$topLeft;
  @BuiltValueEnumConst(wireName: r'TopRight')
  static const ImageOrientation topRight = _$topRight;
  @BuiltValueEnumConst(wireName: r'BottomRight')
  static const ImageOrientation bottomRight = _$bottomRight;
  @BuiltValueEnumConst(wireName: r'BottomLeft')
  static const ImageOrientation bottomLeft = _$bottomLeft;
  @BuiltValueEnumConst(wireName: r'LeftTop')
  static const ImageOrientation leftTop = _$leftTop;
  @BuiltValueEnumConst(wireName: r'RightTop')
  static const ImageOrientation rightTop = _$rightTop;
  @BuiltValueEnumConst(wireName: r'RightBottom')
  static const ImageOrientation rightBottom = _$rightBottom;
  @BuiltValueEnumConst(wireName: r'LeftBottom')
  static const ImageOrientation leftBottom = _$leftBottom;

  static Serializer<ImageOrientation> get serializer =>
      _$imageOrientationSerializer;

  const ImageOrientation._(String name) : super(name);

  static BuiltSet<ImageOrientation> get values => _$values;
  static ImageOrientation valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ImageOrientationMixin = Object with _$ImageOrientationMixin;
