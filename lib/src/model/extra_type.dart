//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extra_type.g.dart';

class ExtraType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const ExtraType unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Clip')
  static const ExtraType clip = _$clip;
  @BuiltValueEnumConst(wireName: r'Trailer')
  static const ExtraType trailer = _$trailer;
  @BuiltValueEnumConst(wireName: r'BehindTheScenes')
  static const ExtraType behindTheScenes = _$behindTheScenes;
  @BuiltValueEnumConst(wireName: r'DeletedScene')
  static const ExtraType deletedScene = _$deletedScene;
  @BuiltValueEnumConst(wireName: r'Interview')
  static const ExtraType interview = _$interview;
  @BuiltValueEnumConst(wireName: r'Scene')
  static const ExtraType scene = _$scene;
  @BuiltValueEnumConst(wireName: r'Sample')
  static const ExtraType sample = _$sample;
  @BuiltValueEnumConst(wireName: r'ThemeSong')
  static const ExtraType themeSong = _$themeSong;
  @BuiltValueEnumConst(wireName: r'ThemeVideo')
  static const ExtraType themeVideo = _$themeVideo;
  @BuiltValueEnumConst(wireName: r'Featurette')
  static const ExtraType featurette = _$featurette;
  @BuiltValueEnumConst(wireName: r'Short')
  static const ExtraType short = _$short;

  static Serializer<ExtraType> get serializer => _$extraTypeSerializer;

  const ExtraType._(String name) : super(name);

  static BuiltSet<ExtraType> get values => _$values;
  static ExtraType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExtraTypeMixin = Object with _$ExtraTypeMixin;
