        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcode_reason.g.dart';

class TranscodeReason extends EnumClass {

  @BuiltValueEnumConst(wireName: "ContainerNotSupported")
  static const TranscodeReason containerNotSupported = _$containerNotSupported;
  @BuiltValueEnumConst(wireName: "VideoCodecNotSupported")
  static const TranscodeReason videoCodecNotSupported = _$videoCodecNotSupported;
  @BuiltValueEnumConst(wireName: "AudioCodecNotSupported")
  static const TranscodeReason audioCodecNotSupported = _$audioCodecNotSupported;
  @BuiltValueEnumConst(wireName: "SubtitleCodecNotSupported")
  static const TranscodeReason subtitleCodecNotSupported = _$subtitleCodecNotSupported;
  @BuiltValueEnumConst(wireName: "AudioIsExternal")
  static const TranscodeReason audioIsExternal = _$audioIsExternal;
  @BuiltValueEnumConst(wireName: "SecondaryAudioNotSupported")
  static const TranscodeReason secondaryAudioNotSupported = _$secondaryAudioNotSupported;
  @BuiltValueEnumConst(wireName: "VideoProfileNotSupported")
  static const TranscodeReason videoProfileNotSupported = _$videoProfileNotSupported;
  @BuiltValueEnumConst(wireName: "VideoLevelNotSupported")
  static const TranscodeReason videoLevelNotSupported = _$videoLevelNotSupported;
  @BuiltValueEnumConst(wireName: "VideoResolutionNotSupported")
  static const TranscodeReason videoResolutionNotSupported = _$videoResolutionNotSupported;
  @BuiltValueEnumConst(wireName: "VideoBitDepthNotSupported")
  static const TranscodeReason videoBitDepthNotSupported = _$videoBitDepthNotSupported;
  @BuiltValueEnumConst(wireName: "VideoFramerateNotSupported")
  static const TranscodeReason videoFramerateNotSupported = _$videoFramerateNotSupported;
  @BuiltValueEnumConst(wireName: "RefFramesNotSupported")
  static const TranscodeReason refFramesNotSupported = _$refFramesNotSupported;
  @BuiltValueEnumConst(wireName: "AnamorphicVideoNotSupported")
  static const TranscodeReason anamorphicVideoNotSupported = _$anamorphicVideoNotSupported;
  @BuiltValueEnumConst(wireName: "InterlacedVideoNotSupported")
  static const TranscodeReason interlacedVideoNotSupported = _$interlacedVideoNotSupported;
  @BuiltValueEnumConst(wireName: "AudioChannelsNotSupported")
  static const TranscodeReason audioChannelsNotSupported = _$audioChannelsNotSupported;
  @BuiltValueEnumConst(wireName: "AudioProfileNotSupported")
  static const TranscodeReason audioProfileNotSupported = _$audioProfileNotSupported;
  @BuiltValueEnumConst(wireName: "AudioSampleRateNotSupported")
  static const TranscodeReason audioSampleRateNotSupported = _$audioSampleRateNotSupported;
  @BuiltValueEnumConst(wireName: "AudioBitDepthNotSupported")
  static const TranscodeReason audioBitDepthNotSupported = _$audioBitDepthNotSupported;
  @BuiltValueEnumConst(wireName: "ContainerBitrateExceedsLimit")
  static const TranscodeReason containerBitrateExceedsLimit = _$containerBitrateExceedsLimit;
  @BuiltValueEnumConst(wireName: "VideoBitrateNotSupported")
  static const TranscodeReason videoBitrateNotSupported = _$videoBitrateNotSupported;
  @BuiltValueEnumConst(wireName: "AudioBitrateNotSupported")
  static const TranscodeReason audioBitrateNotSupported = _$audioBitrateNotSupported;
  @BuiltValueEnumConst(wireName: "UnknownVideoStreamInfo")
  static const TranscodeReason unknownVideoStreamInfo = _$unknownVideoStreamInfo;
  @BuiltValueEnumConst(wireName: "UnknownAudioStreamInfo")
  static const TranscodeReason unknownAudioStreamInfo = _$unknownAudioStreamInfo;
  @BuiltValueEnumConst(wireName: "DirectPlayError")
  static const TranscodeReason directPlayError = _$directPlayError;
  @BuiltValueEnumConst(wireName: "VideoRangeTypeNotSupported")
  static const TranscodeReason videoRangeTypeNotSupported = _$videoRangeTypeNotSupported;

  static Serializer<TranscodeReason> get serializer => _$transcodeReasonSerializer;

  const TranscodeReason._(String name): super(name);

  static BuiltSet<TranscodeReason> get values => _$values;
  static TranscodeReason valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TranscodeReasonMixin = Object with _$TranscodeReasonMixin;

