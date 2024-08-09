//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/device_profile.dart';
import 'package:tentacle/src/model/media_protocol.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_live_stream_dto.g.dart';

/// Open live stream dto.
///
/// Properties:
/// * [openToken] - Gets or sets the open token.
/// * [userId] - Gets or sets the user id.
/// * [playSessionId] - Gets or sets the play session id.
/// * [maxStreamingBitrate] - Gets or sets the max streaming bitrate.
/// * [startTimeTicks] - Gets or sets the start time in ticks.
/// * [audioStreamIndex] - Gets or sets the audio stream index.
/// * [subtitleStreamIndex] - Gets or sets the subtitle stream index.
/// * [maxAudioChannels] - Gets or sets the max audio channels.
/// * [itemId] - Gets or sets the item id.
/// * [enableDirectPlay] - Gets or sets a value indicating whether to enable direct play.
/// * [enableDirectStream] - Gets or sets a value indicating whether to enale direct stream.
/// * [deviceProfile] - A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't.
/// * [directPlayProtocols] - Gets or sets the device play protocols.
@BuiltValue()
abstract class OpenLiveStreamDto
    implements Built<OpenLiveStreamDto, OpenLiveStreamDtoBuilder> {
  /// Gets or sets the open token.
  @BuiltValueField(wireName: r'OpenToken')
  String? get openToken;

  /// Gets or sets the user id.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets the play session id.
  @BuiltValueField(wireName: r'PlaySessionId')
  String? get playSessionId;

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

  /// Gets or sets the item id.
  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets a value indicating whether to enable direct play.
  @BuiltValueField(wireName: r'EnableDirectPlay')
  bool? get enableDirectPlay;

  /// Gets or sets a value indicating whether to enale direct stream.
  @BuiltValueField(wireName: r'EnableDirectStream')
  bool? get enableDirectStream;

  /// A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't.
  @BuiltValueField(wireName: r'DeviceProfile')
  DeviceProfile? get deviceProfile;

  /// Gets or sets the device play protocols.
  @BuiltValueField(wireName: r'DirectPlayProtocols')
  BuiltList<MediaProtocol>? get directPlayProtocols;

  OpenLiveStreamDto._();

  factory OpenLiveStreamDto([void updates(OpenLiveStreamDtoBuilder b)]) =
      _$OpenLiveStreamDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpenLiveStreamDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpenLiveStreamDto> get serializer =>
      _$OpenLiveStreamDtoSerializer();
}

class _$OpenLiveStreamDtoSerializer
    implements PrimitiveSerializer<OpenLiveStreamDto> {
  @override
  final Iterable<Type> types = const [OpenLiveStreamDto, _$OpenLiveStreamDto];

  @override
  final String wireName = r'OpenLiveStreamDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpenLiveStreamDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.openToken != null) {
      yield r'OpenToken';
      yield serializers.serialize(
        object.openToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playSessionId != null) {
      yield r'PlaySessionId';
      yield serializers.serialize(
        object.playSessionId,
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
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType.nullable(String),
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
    if (object.deviceProfile != null) {
      yield r'DeviceProfile';
      yield serializers.serialize(
        object.deviceProfile,
        specifiedType: const FullType.nullable(DeviceProfile),
      );
    }
    if (object.directPlayProtocols != null) {
      yield r'DirectPlayProtocols';
      yield serializers.serialize(
        object.directPlayProtocols,
        specifiedType: const FullType(BuiltList, [FullType(MediaProtocol)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpenLiveStreamDto object, {
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
    required OpenLiveStreamDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OpenToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openToken = valueDes;
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'PlaySessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playSessionId = valueDes;
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
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
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
        case r'DeviceProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DeviceProfile),
          ) as DeviceProfile?;
          if (valueDes == null) continue;
          result.deviceProfile.replace(valueDes);
          break;
        case r'DirectPlayProtocols':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaProtocol)]),
          ) as BuiltList<MediaProtocol>;
          result.directPlayProtocols.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpenLiveStreamDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpenLiveStreamDtoBuilder();
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
