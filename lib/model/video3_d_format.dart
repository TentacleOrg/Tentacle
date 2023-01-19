        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video3_d_format.g.dart';

class Video3DFormat extends EnumClass {

  @BuiltValueEnumConst(wireName: "HalfSideBySide")
  static const Video3DFormat halfSideBySide = _$halfSideBySide;
  @BuiltValueEnumConst(wireName: "FullSideBySide")
  static const Video3DFormat fullSideBySide = _$fullSideBySide;
  @BuiltValueEnumConst(wireName: "FullTopAndBottom")
  static const Video3DFormat fullTopAndBottom = _$fullTopAndBottom;
  @BuiltValueEnumConst(wireName: "HalfTopAndBottom")
  static const Video3DFormat halfTopAndBottom = _$halfTopAndBottom;
  @BuiltValueEnumConst(wireName: "MVC")
  static const Video3DFormat mVC = _$mVC;

  static Serializer<Video3DFormat> get serializer => _$video3DFormatSerializer;

  const Video3DFormat._(String name): super(name);

  static BuiltSet<Video3DFormat> get values => _$values;
  static Video3DFormat valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Video3DFormatMixin = Object with _$Video3DFormatMixin;

