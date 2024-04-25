//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_type.g.dart';

class VideoType extends EnumClass {
  /// Enum VideoType.
  @BuiltValueEnumConst(wireName: r'VideoFile')
  static const VideoType videoFile = _$videoFile;

  /// Enum VideoType.
  @BuiltValueEnumConst(wireName: r'Iso')
  static const VideoType iso = _$iso;

  /// Enum VideoType.
  @BuiltValueEnumConst(wireName: r'Dvd')
  static const VideoType dvd = _$dvd;

  /// Enum VideoType.
  @BuiltValueEnumConst(wireName: r'BluRay')
  static const VideoType bluRay = _$bluRay;

  static Serializer<VideoType> get serializer => _$videoTypeSerializer;

  const VideoType._(String name) : super(name);

  static BuiltSet<VideoType> get values => _$values;
  static VideoType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VideoTypeMixin = Object with _$VideoTypeMixin;
