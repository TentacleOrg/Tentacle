//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'f_fmpeg_location.g.dart';

class FFmpegLocation extends EnumClass {

  /// Enum describing the location of the FFmpeg tool.
  @BuiltValueEnumConst(wireName: r'NotFound')
  static const FFmpegLocation notFound = _$notFound;
  /// Enum describing the location of the FFmpeg tool.
  @BuiltValueEnumConst(wireName: r'SetByArgument')
  static const FFmpegLocation setByArgument = _$setByArgument;
  /// Enum describing the location of the FFmpeg tool.
  @BuiltValueEnumConst(wireName: r'Custom')
  static const FFmpegLocation custom = _$custom;
  /// Enum describing the location of the FFmpeg tool.
  @BuiltValueEnumConst(wireName: r'System')
  static const FFmpegLocation system = _$system;

  static Serializer<FFmpegLocation> get serializer => _$fFmpegLocationSerializer;

  const FFmpegLocation._(String name): super(name);

  static BuiltSet<FFmpegLocation> get values => _$values;
  static FFmpegLocation valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FFmpegLocationMixin = Object with _$FFmpegLocationMixin;

