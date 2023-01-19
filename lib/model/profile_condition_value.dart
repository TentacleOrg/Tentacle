//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProfileConditionValue {
  /// Instantiate a new enum with the provided [value].
  const ProfileConditionValue._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const audioChannels = ProfileConditionValue._(r'AudioChannels');
  static const audioBitrate = ProfileConditionValue._(r'AudioBitrate');
  static const audioProfile = ProfileConditionValue._(r'AudioProfile');
  static const width = ProfileConditionValue._(r'Width');
  static const height = ProfileConditionValue._(r'Height');
  static const has64BitOffsets = ProfileConditionValue._(r'Has64BitOffsets');
  static const packetLength = ProfileConditionValue._(r'PacketLength');
  static const videoBitDepth = ProfileConditionValue._(r'VideoBitDepth');
  static const videoBitrate = ProfileConditionValue._(r'VideoBitrate');
  static const videoFramerate = ProfileConditionValue._(r'VideoFramerate');
  static const videoLevel = ProfileConditionValue._(r'VideoLevel');
  static const videoProfile = ProfileConditionValue._(r'VideoProfile');
  static const videoTimestamp = ProfileConditionValue._(r'VideoTimestamp');
  static const isAnamorphic = ProfileConditionValue._(r'IsAnamorphic');
  static const refFrames = ProfileConditionValue._(r'RefFrames');
  static const numAudioStreams = ProfileConditionValue._(r'NumAudioStreams');
  static const numVideoStreams = ProfileConditionValue._(r'NumVideoStreams');
  static const isSecondaryAudio = ProfileConditionValue._(r'IsSecondaryAudio');
  static const videoCodecTag = ProfileConditionValue._(r'VideoCodecTag');
  static const isAvc = ProfileConditionValue._(r'IsAvc');
  static const isInterlaced = ProfileConditionValue._(r'IsInterlaced');
  static const audioSampleRate = ProfileConditionValue._(r'AudioSampleRate');
  static const audioBitDepth = ProfileConditionValue._(r'AudioBitDepth');
  static const videoRangeType = ProfileConditionValue._(r'VideoRangeType');

  /// List of all possible values in this [enum][ProfileConditionValue].
  static const values = <ProfileConditionValue>[
    audioChannels,
    audioBitrate,
    audioProfile,
    width,
    height,
    has64BitOffsets,
    packetLength,
    videoBitDepth,
    videoBitrate,
    videoFramerate,
    videoLevel,
    videoProfile,
    videoTimestamp,
    isAnamorphic,
    refFrames,
    numAudioStreams,
    numVideoStreams,
    isSecondaryAudio,
    videoCodecTag,
    isAvc,
    isInterlaced,
    audioSampleRate,
    audioBitDepth,
    videoRangeType,
  ];

  static ProfileConditionValue? fromJson(dynamic value) => ProfileConditionValueTypeTransformer().decode(value);

  static List<ProfileConditionValue>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProfileConditionValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProfileConditionValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProfileConditionValue] to String,
/// and [decode] dynamic data back to [ProfileConditionValue].
class ProfileConditionValueTypeTransformer {
  factory ProfileConditionValueTypeTransformer() => _instance ??= const ProfileConditionValueTypeTransformer._();

  const ProfileConditionValueTypeTransformer._();

  String encode(ProfileConditionValue data) => data.value;

  /// Decodes a [dynamic value][data] to a ProfileConditionValue.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProfileConditionValue? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AudioChannels': return ProfileConditionValue.audioChannels;
        case r'AudioBitrate': return ProfileConditionValue.audioBitrate;
        case r'AudioProfile': return ProfileConditionValue.audioProfile;
        case r'Width': return ProfileConditionValue.width;
        case r'Height': return ProfileConditionValue.height;
        case r'Has64BitOffsets': return ProfileConditionValue.has64BitOffsets;
        case r'PacketLength': return ProfileConditionValue.packetLength;
        case r'VideoBitDepth': return ProfileConditionValue.videoBitDepth;
        case r'VideoBitrate': return ProfileConditionValue.videoBitrate;
        case r'VideoFramerate': return ProfileConditionValue.videoFramerate;
        case r'VideoLevel': return ProfileConditionValue.videoLevel;
        case r'VideoProfile': return ProfileConditionValue.videoProfile;
        case r'VideoTimestamp': return ProfileConditionValue.videoTimestamp;
        case r'IsAnamorphic': return ProfileConditionValue.isAnamorphic;
        case r'RefFrames': return ProfileConditionValue.refFrames;
        case r'NumAudioStreams': return ProfileConditionValue.numAudioStreams;
        case r'NumVideoStreams': return ProfileConditionValue.numVideoStreams;
        case r'IsSecondaryAudio': return ProfileConditionValue.isSecondaryAudio;
        case r'VideoCodecTag': return ProfileConditionValue.videoCodecTag;
        case r'IsAvc': return ProfileConditionValue.isAvc;
        case r'IsInterlaced': return ProfileConditionValue.isInterlaced;
        case r'AudioSampleRate': return ProfileConditionValue.audioSampleRate;
        case r'AudioBitDepth': return ProfileConditionValue.audioBitDepth;
        case r'VideoRangeType': return ProfileConditionValue.videoRangeType;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProfileConditionValueTypeTransformer] instance.
  static ProfileConditionValueTypeTransformer? _instance;
}

