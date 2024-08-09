//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/device_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_info_dto.g.dart';

/// Plabyback info dto.
///
/// Properties:
/// * [userId] - Gets or sets the playback userId.
/// * [maxStreamingBitrate] - Gets or sets the max streaming bitrate.
/// * [startTimeTicks] - Gets or sets the start time in ticks.
/// * [audioStreamIndex] - Gets or sets the audio stream index.
/// * [subtitleStreamIndex] - Gets or sets the subtitle stream index.
/// * [maxAudioChannels] - Gets or sets the max audio channels.
/// * [mediaSourceId] - Gets or sets the media source id.
/// * [liveStreamId] - Gets or sets the live stream id.
/// * [deviceProfile] - A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't.
/// * [enableDirectPlay] - Gets or sets a value indicating whether to enable direct play.
/// * [enableDirectStream] - Gets or sets a value indicating whether to enable direct stream.
/// * [enableTranscoding] - Gets or sets a value indicating whether to enable transcoding.
/// * [allowVideoStreamCopy] - Gets or sets a value indicating whether to enable video stream copy.
/// * [allowAudioStreamCopy] - Gets or sets a value indicating whether to allow audio stream copy.
/// * [autoOpenLiveStream] - Gets or sets a value indicating whether to auto open the live stream.
@BuiltValue()
abstract class PlaybackInfoDto
    implements Built<PlaybackInfoDto, PlaybackInfoDtoBuilder> {
  /// Gets or sets the playback userId.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets the max streaming bitrate.
  @BuiltValueField(wireName: r'MaxStreamingBitrate')
  int? get maxStreamingBitrate;

  /// Gets or sets the start time in ticks.
  @BuiltValueField(wireName: r'StartTimeTicks')
  int? get startTimeTicks;

  /// Gets or sets the audio stream index.
  @BuiltValueField(wireName: r'AudioStreamIndex')
  int? get audioStreamIndex;

  /// Gets or sets the subtitle stream index.
  @BuiltValueField(wireName: r'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  /// Gets or sets the max audio channels.
  @BuiltValueField(wireName: r'MaxAudioChannels')
  int? get maxAudioChannels;

  /// Gets or sets the media source id.
  @BuiltValueField(wireName: r'MediaSourceId')
  String? get mediaSourceId;

  /// Gets or sets the live stream id.
  @BuiltValueField(wireName: r'LiveStreamId')
  String? get liveStreamId;

  /// A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't.
  @BuiltValueField(wireName: r'DeviceProfile')
  DeviceProfile? get deviceProfile;

  /// Gets or sets a value indicating whether to enable direct play.
  @BuiltValueField(wireName: r'EnableDirectPlay')
  bool? get enableDirectPlay;

  /// Gets or sets a value indicating whether to enable direct stream.
  @BuiltValueField(wireName: r'EnableDirectStream')
  bool? get enableDirectStream;

  /// Gets or sets a value indicating whether to enable transcoding.
  @BuiltValueField(wireName: r'EnableTranscoding')
  bool? get enableTranscoding;

  /// Gets or sets a value indicating whether to enable video stream copy.
  @BuiltValueField(wireName: r'AllowVideoStreamCopy')
  bool? get allowVideoStreamCopy;

  /// Gets or sets a value indicating whether to allow audio stream copy.
  @BuiltValueField(wireName: r'AllowAudioStreamCopy')
  bool? get allowAudioStreamCopy;

  /// Gets or sets a value indicating whether to auto open the live stream.
  @BuiltValueField(wireName: r'AutoOpenLiveStream')
  bool? get autoOpenLiveStream;

  PlaybackInfoDto._();

  factory PlaybackInfoDto([void updates(PlaybackInfoDtoBuilder b)]) =
      _$PlaybackInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackInfoDto> get serializer =>
      _$PlaybackInfoDtoSerializer();
}

class _$PlaybackInfoDtoSerializer
    implements PrimitiveSerializer<PlaybackInfoDto> {
  @override
  final Iterable<Type> types = const [PlaybackInfoDto, _$PlaybackInfoDto];

  @override
  final String wireName = r'PlaybackInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maxStreamingBitrate != null) {
      yield r'MaxStreamingBitrate';
      yield serializers.serialize(
        object.maxStreamingBitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.startTimeTicks != null) {
      yield r'StartTimeTicks';
      yield serializers.serialize(
        object.startTimeTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.audioStreamIndex != null) {
      yield r'AudioStreamIndex';
      yield serializers.serialize(
        object.audioStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.subtitleStreamIndex != null) {
      yield r'SubtitleStreamIndex';
      yield serializers.serialize(
        object.subtitleStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maxAudioChannels != null) {
      yield r'MaxAudioChannels';
      yield serializers.serialize(
        object.maxAudioChannels,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceProfile != null) {
      yield r'DeviceProfile';
      yield serializers.serialize(
        object.deviceProfile,
        specifiedType: const FullType.nullable(DeviceProfile),
      );
    }
    if (object.enableDirectPlay != null) {
      yield r'EnableDirectPlay';
      yield serializers.serialize(
        object.enableDirectPlay,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.enableDirectStream != null) {
      yield r'EnableDirectStream';
      yield serializers.serialize(
        object.enableDirectStream,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.enableTranscoding != null) {
      yield r'EnableTranscoding';
      yield serializers.serialize(
        object.enableTranscoding,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.allowVideoStreamCopy != null) {
      yield r'AllowVideoStreamCopy';
      yield serializers.serialize(
        object.allowVideoStreamCopy,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.allowAudioStreamCopy != null) {
      yield r'AllowAudioStreamCopy';
      yield serializers.serialize(
        object.allowAudioStreamCopy,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.autoOpenLiveStream != null) {
      yield r'AutoOpenLiveStream';
      yield serializers.serialize(
        object.autoOpenLiveStream,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaybackInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaybackInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'MaxStreamingBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStreamingBitrate = valueDes;
          break;
        case r'StartTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.startTimeTicks = valueDes;
          break;
        case r'AudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioStreamIndex = valueDes;
          break;
        case r'SubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleStreamIndex = valueDes;
          break;
        case r'MaxAudioChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxAudioChannels = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'DeviceProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DeviceProfile),
          ) as DeviceProfile?;
          if (valueDes == null) continue;
          result.deviceProfile.replace(valueDes);
          break;
        case r'EnableDirectPlay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableDirectPlay = valueDes;
          break;
        case r'EnableDirectStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableDirectStream = valueDes;
          break;
        case r'EnableTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableTranscoding = valueDes;
          break;
        case r'AllowVideoStreamCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowVideoStreamCopy = valueDes;
          break;
        case r'AllowAudioStreamCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowAudioStreamCopy = valueDes;
          break;
        case r'AutoOpenLiveStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.autoOpenLiveStream = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaybackInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackInfoDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
