//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TranscodeReason {
  /// Instantiate a new enum with the provided [value].
  const TranscodeReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const containerNotSupported = TranscodeReason._(r'ContainerNotSupported');
  static const videoCodecNotSupported = TranscodeReason._(r'VideoCodecNotSupported');
  static const audioCodecNotSupported = TranscodeReason._(r'AudioCodecNotSupported');
  static const subtitleCodecNotSupported = TranscodeReason._(r'SubtitleCodecNotSupported');
  static const audioIsExternal = TranscodeReason._(r'AudioIsExternal');
  static const secondaryAudioNotSupported = TranscodeReason._(r'SecondaryAudioNotSupported');
  static const videoProfileNotSupported = TranscodeReason._(r'VideoProfileNotSupported');
  static const videoLevelNotSupported = TranscodeReason._(r'VideoLevelNotSupported');
  static const videoResolutionNotSupported = TranscodeReason._(r'VideoResolutionNotSupported');
  static const videoBitDepthNotSupported = TranscodeReason._(r'VideoBitDepthNotSupported');
  static const videoFramerateNotSupported = TranscodeReason._(r'VideoFramerateNotSupported');
  static const refFramesNotSupported = TranscodeReason._(r'RefFramesNotSupported');
  static const anamorphicVideoNotSupported = TranscodeReason._(r'AnamorphicVideoNotSupported');
  static const interlacedVideoNotSupported = TranscodeReason._(r'InterlacedVideoNotSupported');
  static const audioChannelsNotSupported = TranscodeReason._(r'AudioChannelsNotSupported');
  static const audioProfileNotSupported = TranscodeReason._(r'AudioProfileNotSupported');
  static const audioSampleRateNotSupported = TranscodeReason._(r'AudioSampleRateNotSupported');
  static const audioBitDepthNotSupported = TranscodeReason._(r'AudioBitDepthNotSupported');
  static const containerBitrateExceedsLimit = TranscodeReason._(r'ContainerBitrateExceedsLimit');
  static const videoBitrateNotSupported = TranscodeReason._(r'VideoBitrateNotSupported');
  static const audioBitrateNotSupported = TranscodeReason._(r'AudioBitrateNotSupported');
  static const unknownVideoStreamInfo = TranscodeReason._(r'UnknownVideoStreamInfo');
  static const unknownAudioStreamInfo = TranscodeReason._(r'UnknownAudioStreamInfo');
  static const directPlayError = TranscodeReason._(r'DirectPlayError');
  static const videoRangeTypeNotSupported = TranscodeReason._(r'VideoRangeTypeNotSupported');

  /// List of all possible values in this [enum][TranscodeReason].
  static const values = <TranscodeReason>[
    containerNotSupported,
    videoCodecNotSupported,
    audioCodecNotSupported,
    subtitleCodecNotSupported,
    audioIsExternal,
    secondaryAudioNotSupported,
    videoProfileNotSupported,
    videoLevelNotSupported,
    videoResolutionNotSupported,
    videoBitDepthNotSupported,
    videoFramerateNotSupported,
    refFramesNotSupported,
    anamorphicVideoNotSupported,
    interlacedVideoNotSupported,
    audioChannelsNotSupported,
    audioProfileNotSupported,
    audioSampleRateNotSupported,
    audioBitDepthNotSupported,
    containerBitrateExceedsLimit,
    videoBitrateNotSupported,
    audioBitrateNotSupported,
    unknownVideoStreamInfo,
    unknownAudioStreamInfo,
    directPlayError,
    videoRangeTypeNotSupported,
  ];

  static TranscodeReason? fromJson(dynamic value) => TranscodeReasonTypeTransformer().decode(value);

  static List<TranscodeReason>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscodeReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscodeReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TranscodeReason] to String,
/// and [decode] dynamic data back to [TranscodeReason].
class TranscodeReasonTypeTransformer {
  factory TranscodeReasonTypeTransformer() => _instance ??= const TranscodeReasonTypeTransformer._();

  const TranscodeReasonTypeTransformer._();

  String encode(TranscodeReason data) => data.value;

  /// Decodes a [dynamic value][data] to a TranscodeReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TranscodeReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ContainerNotSupported': return TranscodeReason.containerNotSupported;
        case r'VideoCodecNotSupported': return TranscodeReason.videoCodecNotSupported;
        case r'AudioCodecNotSupported': return TranscodeReason.audioCodecNotSupported;
        case r'SubtitleCodecNotSupported': return TranscodeReason.subtitleCodecNotSupported;
        case r'AudioIsExternal': return TranscodeReason.audioIsExternal;
        case r'SecondaryAudioNotSupported': return TranscodeReason.secondaryAudioNotSupported;
        case r'VideoProfileNotSupported': return TranscodeReason.videoProfileNotSupported;
        case r'VideoLevelNotSupported': return TranscodeReason.videoLevelNotSupported;
        case r'VideoResolutionNotSupported': return TranscodeReason.videoResolutionNotSupported;
        case r'VideoBitDepthNotSupported': return TranscodeReason.videoBitDepthNotSupported;
        case r'VideoFramerateNotSupported': return TranscodeReason.videoFramerateNotSupported;
        case r'RefFramesNotSupported': return TranscodeReason.refFramesNotSupported;
        case r'AnamorphicVideoNotSupported': return TranscodeReason.anamorphicVideoNotSupported;
        case r'InterlacedVideoNotSupported': return TranscodeReason.interlacedVideoNotSupported;
        case r'AudioChannelsNotSupported': return TranscodeReason.audioChannelsNotSupported;
        case r'AudioProfileNotSupported': return TranscodeReason.audioProfileNotSupported;
        case r'AudioSampleRateNotSupported': return TranscodeReason.audioSampleRateNotSupported;
        case r'AudioBitDepthNotSupported': return TranscodeReason.audioBitDepthNotSupported;
        case r'ContainerBitrateExceedsLimit': return TranscodeReason.containerBitrateExceedsLimit;
        case r'VideoBitrateNotSupported': return TranscodeReason.videoBitrateNotSupported;
        case r'AudioBitrateNotSupported': return TranscodeReason.audioBitrateNotSupported;
        case r'UnknownVideoStreamInfo': return TranscodeReason.unknownVideoStreamInfo;
        case r'UnknownAudioStreamInfo': return TranscodeReason.unknownAudioStreamInfo;
        case r'DirectPlayError': return TranscodeReason.directPlayError;
        case r'VideoRangeTypeNotSupported': return TranscodeReason.videoRangeTypeNotSupported;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TranscodeReasonTypeTransformer] instance.
  static TranscodeReasonTypeTransformer? _instance;
}

