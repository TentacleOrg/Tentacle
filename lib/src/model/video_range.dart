//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_range.g.dart';

class VideoRange extends EnumClass {
  /// An enum representing video ranges.
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const VideoRange unknown = _$unknown;

  /// An enum representing video ranges.
  @BuiltValueEnumConst(wireName: r'SDR')
  static const VideoRange SDR = _$SDR;

  /// An enum representing video ranges.
  @BuiltValueEnumConst(wireName: r'HDR')
  static const VideoRange HDR = _$HDR;

  static Serializer<VideoRange> get serializer => _$videoRangeSerializer;

  const VideoRange._(String name) : super(name);

  static BuiltSet<VideoRange> get values => _$values;
  static VideoRange valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VideoRangeMixin = Object with _$VideoRangeMixin;
