//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'codec_type.g.dart';

class CodecType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Video')
  static const CodecType video = _$video;
  @BuiltValueEnumConst(wireName: r'VideoAudio')
  static const CodecType videoAudio = _$videoAudio;
  @BuiltValueEnumConst(wireName: r'Audio')
  static const CodecType audio = _$audio;

  static Serializer<CodecType> get serializer => _$codecTypeSerializer;

  const CodecType._(String name) : super(name);

  static BuiltSet<CodecType> get values => _$values;
  static CodecType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CodecTypeMixin = Object with _$CodecTypeMixin;
