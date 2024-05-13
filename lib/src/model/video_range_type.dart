//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_range_type.g.dart';

class VideoRangeType extends EnumClass {
  /// An enum representing types of video ranges.
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const VideoRangeType unknown = _$unknown;

  /// An enum representing types of video ranges.
  @BuiltValueEnumConst(wireName: r'SDR')
  static const VideoRangeType SDR = _$SDR;

  /// An enum representing types of video ranges.
  @BuiltValueEnumConst(wireName: r'HDR10')
  static const VideoRangeType hDR10 = _$hDR10;

  /// An enum representing types of video ranges.
  @BuiltValueEnumConst(wireName: r'HLG')
  static const VideoRangeType HLG = _$HLG;

  /// An enum representing types of video ranges.
  @BuiltValueEnumConst(wireName: r'DOVI')
  static const VideoRangeType DOVI = _$DOVI;

  /// An enum representing types of video ranges.
  @BuiltValueEnumConst(wireName: r'DOVIWithHDR10')
  static const VideoRangeType dOVIWithHDR10 = _$dOVIWithHDR10;

  /// An enum representing types of video ranges.
  @BuiltValueEnumConst(wireName: r'DOVIWithHLG')
  static const VideoRangeType dOVIWithHLG = _$dOVIWithHLG;

  /// An enum representing types of video ranges.
  @BuiltValueEnumConst(wireName: r'DOVIWithSDR')
  static const VideoRangeType dOVIWithSDR = _$dOVIWithSDR;

  /// An enum representing types of video ranges.
  @BuiltValueEnumConst(wireName: r'HDR10Plus')
  static const VideoRangeType hDR10Plus = _$hDR10Plus;

  static Serializer<VideoRangeType> get serializer =>
      _$videoRangeTypeSerializer;

  const VideoRangeType._(String name) : super(name);

  static BuiltSet<VideoRangeType> get values => _$values;
  static VideoRangeType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VideoRangeTypeMixin = Object with _$VideoRangeTypeMixin;
