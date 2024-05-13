//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlna_profile_type.g.dart';

class DlnaProfileType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Audio')
  static const DlnaProfileType audio = _$audio;
  @BuiltValueEnumConst(wireName: r'Video')
  static const DlnaProfileType video = _$video;
  @BuiltValueEnumConst(wireName: r'Photo')
  static const DlnaProfileType photo = _$photo;
  @BuiltValueEnumConst(wireName: r'Subtitle')
  static const DlnaProfileType subtitle = _$subtitle;
  @BuiltValueEnumConst(wireName: r'Lyric')
  static const DlnaProfileType lyric = _$lyric;

  static Serializer<DlnaProfileType> get serializer =>
      _$dlnaProfileTypeSerializer;

  const DlnaProfileType._(String name) : super(name);

  static BuiltSet<DlnaProfileType> get values => _$values;
  static DlnaProfileType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DlnaProfileTypeMixin = Object with _$DlnaProfileTypeMixin;
