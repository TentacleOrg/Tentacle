//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_condition_value.g.dart';

class ProfileConditionValue extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AudioChannels')
  static const ProfileConditionValue audioChannels = _$audioChannels;
  @BuiltValueEnumConst(wireName: r'AudioBitrate')
  static const ProfileConditionValue audioBitrate = _$audioBitrate;
  @BuiltValueEnumConst(wireName: r'AudioProfile')
  static const ProfileConditionValue audioProfile = _$audioProfile;
  @BuiltValueEnumConst(wireName: r'Width')
  static const ProfileConditionValue width = _$width;
  @BuiltValueEnumConst(wireName: r'Height')
  static const ProfileConditionValue height = _$height;
  @BuiltValueEnumConst(wireName: r'Has64BitOffsets')
  static const ProfileConditionValue has64BitOffsets = _$has64BitOffsets;
  @BuiltValueEnumConst(wireName: r'PacketLength')
  static const ProfileConditionValue packetLength = _$packetLength;
  @BuiltValueEnumConst(wireName: r'VideoBitDepth')
  static const ProfileConditionValue videoBitDepth = _$videoBitDepth;
  @BuiltValueEnumConst(wireName: r'VideoBitrate')
  static const ProfileConditionValue videoBitrate = _$videoBitrate;
  @BuiltValueEnumConst(wireName: r'VideoFramerate')
  static const ProfileConditionValue videoFramerate = _$videoFramerate;
  @BuiltValueEnumConst(wireName: r'VideoLevel')
  static const ProfileConditionValue videoLevel = _$videoLevel;
  @BuiltValueEnumConst(wireName: r'VideoProfile')
  static const ProfileConditionValue videoProfile = _$videoProfile;
  @BuiltValueEnumConst(wireName: r'VideoTimestamp')
  static const ProfileConditionValue videoTimestamp = _$videoTimestamp;
  @BuiltValueEnumConst(wireName: r'IsAnamorphic')
  static const ProfileConditionValue isAnamorphic = _$isAnamorphic;
  @BuiltValueEnumConst(wireName: r'RefFrames')
  static const ProfileConditionValue refFrames = _$refFrames;
  @BuiltValueEnumConst(wireName: r'NumAudioStreams')
  static const ProfileConditionValue numAudioStreams = _$numAudioStreams;
  @BuiltValueEnumConst(wireName: r'NumVideoStreams')
  static const ProfileConditionValue numVideoStreams = _$numVideoStreams;
  @BuiltValueEnumConst(wireName: r'IsSecondaryAudio')
  static const ProfileConditionValue isSecondaryAudio = _$isSecondaryAudio;
  @BuiltValueEnumConst(wireName: r'VideoCodecTag')
  static const ProfileConditionValue videoCodecTag = _$videoCodecTag;
  @BuiltValueEnumConst(wireName: r'IsAvc')
  static const ProfileConditionValue isAvc = _$isAvc;
  @BuiltValueEnumConst(wireName: r'IsInterlaced')
  static const ProfileConditionValue isInterlaced = _$isInterlaced;
  @BuiltValueEnumConst(wireName: r'AudioSampleRate')
  static const ProfileConditionValue audioSampleRate = _$audioSampleRate;
  @BuiltValueEnumConst(wireName: r'AudioBitDepth')
  static const ProfileConditionValue audioBitDepth = _$audioBitDepth;
  @BuiltValueEnumConst(wireName: r'VideoRangeType')
  static const ProfileConditionValue videoRangeType = _$videoRangeType;

  static Serializer<ProfileConditionValue> get serializer =>
      _$profileConditionValueSerializer;

  const ProfileConditionValue._(String name) : super(name);

  static BuiltSet<ProfileConditionValue> get values => _$values;
  static ProfileConditionValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProfileConditionValueMixin = Object
    with _$ProfileConditionValueMixin;
