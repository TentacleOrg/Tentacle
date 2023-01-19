        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_condition_value.g.dart';

class ProfileConditionValue extends EnumClass {

  @BuiltValueEnumConst(wireName: "AudioChannels")
  static const ProfileConditionValue audioChannels = _$audioChannels;
  @BuiltValueEnumConst(wireName: "AudioBitrate")
  static const ProfileConditionValue audioBitrate = _$audioBitrate;
  @BuiltValueEnumConst(wireName: "AudioProfile")
  static const ProfileConditionValue audioProfile = _$audioProfile;
  @BuiltValueEnumConst(wireName: "Width")
  static const ProfileConditionValue width = _$width;
  @BuiltValueEnumConst(wireName: "Height")
  static const ProfileConditionValue height = _$height;
  @BuiltValueEnumConst(wireName: "Has64BitOffsets")
  static const ProfileConditionValue has64BitOffsets = _$has64BitOffsets;
  @BuiltValueEnumConst(wireName: "PacketLength")
  static const ProfileConditionValue packetLength = _$packetLength;
  @BuiltValueEnumConst(wireName: "VideoBitDepth")
  static const ProfileConditionValue videoBitDepth = _$videoBitDepth;
  @BuiltValueEnumConst(wireName: "VideoBitrate")
  static const ProfileConditionValue videoBitrate = _$videoBitrate;
  @BuiltValueEnumConst(wireName: "VideoFramerate")
  static const ProfileConditionValue videoFramerate = _$videoFramerate;
  @BuiltValueEnumConst(wireName: "VideoLevel")
  static const ProfileConditionValue videoLevel = _$videoLevel;
  @BuiltValueEnumConst(wireName: "VideoProfile")
  static const ProfileConditionValue videoProfile = _$videoProfile;
  @BuiltValueEnumConst(wireName: "VideoTimestamp")
  static const ProfileConditionValue videoTimestamp = _$videoTimestamp;
  @BuiltValueEnumConst(wireName: "IsAnamorphic")
  static const ProfileConditionValue isAnamorphic = _$isAnamorphic;
  @BuiltValueEnumConst(wireName: "RefFrames")
  static const ProfileConditionValue refFrames = _$refFrames;
  @BuiltValueEnumConst(wireName: "NumAudioStreams")
  static const ProfileConditionValue numAudioStreams = _$numAudioStreams;
  @BuiltValueEnumConst(wireName: "NumVideoStreams")
  static const ProfileConditionValue numVideoStreams = _$numVideoStreams;
  @BuiltValueEnumConst(wireName: "IsSecondaryAudio")
  static const ProfileConditionValue isSecondaryAudio = _$isSecondaryAudio;
  @BuiltValueEnumConst(wireName: "VideoCodecTag")
  static const ProfileConditionValue videoCodecTag = _$videoCodecTag;
  @BuiltValueEnumConst(wireName: "IsAvc")
  static const ProfileConditionValue isAvc = _$isAvc;
  @BuiltValueEnumConst(wireName: "IsInterlaced")
  static const ProfileConditionValue isInterlaced = _$isInterlaced;
  @BuiltValueEnumConst(wireName: "AudioSampleRate")
  static const ProfileConditionValue audioSampleRate = _$audioSampleRate;
  @BuiltValueEnumConst(wireName: "AudioBitDepth")
  static const ProfileConditionValue audioBitDepth = _$audioBitDepth;
  @BuiltValueEnumConst(wireName: "VideoRangeType")
  static const ProfileConditionValue videoRangeType = _$videoRangeType;

  static Serializer<ProfileConditionValue> get serializer => _$profileConditionValueSerializer;

  const ProfileConditionValue._(String name): super(name);

  static BuiltSet<ProfileConditionValue> get values => _$values;
  static ProfileConditionValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProfileConditionValueMixin = Object with _$ProfileConditionValueMixin;

