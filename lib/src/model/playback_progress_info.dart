//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/play_method.dart';
import 'package:tentacle/src/model/base_item_dto.dart';
import 'package:tentacle/src/model/playback_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/queue_item.dart';
import 'package:tentacle/src/model/repeat_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_progress_info.g.dart';

/// Class PlaybackProgressInfo.
///
/// Properties:
/// * [canSeek] - Gets or sets a value indicating whether this instance can seek.
/// * [item] - Gets or sets the item.
/// * [itemId] - Gets or sets the item identifier.
/// * [sessionId] - Gets or sets the session id.
/// * [mediaSourceId] - Gets or sets the media version identifier.
/// * [audioStreamIndex] - Gets or sets the index of the audio stream.
/// * [subtitleStreamIndex] - Gets or sets the index of the subtitle stream.
/// * [isPaused] - Gets or sets a value indicating whether this instance is paused.
/// * [isMuted] - Gets or sets a value indicating whether this instance is muted.
/// * [positionTicks] - Gets or sets the position ticks.
/// * [playbackStartTimeTicks]
/// * [volumeLevel] - Gets or sets the volume level.
/// * [brightness]
/// * [aspectRatio]
/// * [playMethod] - Gets or sets the play method.
/// * [liveStreamId] - Gets or sets the live stream identifier.
/// * [playSessionId] - Gets or sets the play session identifier.
/// * [repeatMode] - Gets or sets the repeat mode.
/// * [playbackOrder] - Gets or sets the playback order.
/// * [nowPlayingQueue]
/// * [playlistItemId]
@BuiltValue()
abstract class PlaybackProgressInfo
    implements Built<PlaybackProgressInfo, PlaybackProgressInfoBuilder> {
  /// Gets or sets a value indicating whether this instance can seek.
  @BuiltValueField(wireName: r'CanSeek')
  bool? get canSeek;

  /// Gets or sets the item.
  @BuiltValueField(wireName: r'Item')
  BaseItemDto? get item;

  /// Gets or sets the item identifier.
  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets the session id.
  @BuiltValueField(wireName: r'SessionId')
  String? get sessionId;

  /// Gets or sets the media version identifier.
  @BuiltValueField(wireName: r'MediaSourceId')
  String? get mediaSourceId;

  /// Gets or sets the index of the audio stream.
  @BuiltValueField(wireName: r'AudioStreamIndex')
  int? get audioStreamIndex;

  /// Gets or sets the index of the subtitle stream.
  @BuiltValueField(wireName: r'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  /// Gets or sets a value indicating whether this instance is paused.
  @BuiltValueField(wireName: r'IsPaused')
  bool? get isPaused;

  /// Gets or sets a value indicating whether this instance is muted.
  @BuiltValueField(wireName: r'IsMuted')
  bool? get isMuted;

  /// Gets or sets the position ticks.
  @BuiltValueField(wireName: r'PositionTicks')
  int? get positionTicks;

  @BuiltValueField(wireName: r'PlaybackStartTimeTicks')
  int? get playbackStartTimeTicks;

  /// Gets or sets the volume level.
  @BuiltValueField(wireName: r'VolumeLevel')
  int? get volumeLevel;

  @BuiltValueField(wireName: r'Brightness')
  int? get brightness;

  @BuiltValueField(wireName: r'AspectRatio')
  String? get aspectRatio;

  /// Gets or sets the play method.
  @BuiltValueField(wireName: r'PlayMethod')
  PlayMethod? get playMethod;
  // enum playMethodEnum {  Transcode,  DirectStream,  DirectPlay,  };

  /// Gets or sets the live stream identifier.
  @BuiltValueField(wireName: r'LiveStreamId')
  String? get liveStreamId;

  /// Gets or sets the play session identifier.
  @BuiltValueField(wireName: r'PlaySessionId')
  String? get playSessionId;

  /// Gets or sets the repeat mode.
  @BuiltValueField(wireName: r'RepeatMode')
  RepeatMode? get repeatMode;
  // enum repeatModeEnum {  RepeatNone,  RepeatAll,  RepeatOne,  };

  /// Gets or sets the playback order.
  @BuiltValueField(wireName: r'PlaybackOrder')
  PlaybackOrder? get playbackOrder;
  // enum playbackOrderEnum {  Default,  Shuffle,  };

  @BuiltValueField(wireName: r'NowPlayingQueue')
  BuiltList<QueueItem>? get nowPlayingQueue;

  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  PlaybackProgressInfo._();

  factory PlaybackProgressInfo([void updates(PlaybackProgressInfoBuilder b)]) =
      _$PlaybackProgressInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackProgressInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackProgressInfo> get serializer =>
      _$PlaybackProgressInfoSerializer();
}

class _$PlaybackProgressInfoSerializer
    implements PrimitiveSerializer<PlaybackProgressInfo> {
  @override
  final Iterable<Type> types = const [
    PlaybackProgressInfo,
    _$PlaybackProgressInfo
  ];

  @override
  final String wireName = r'PlaybackProgressInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackProgressInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canSeek != null) {
      yield r'CanSeek';
      yield serializers.serialize(
        object.canSeek,
        specifiedType: const FullType(bool),
      );
    }
    if (object.item != null) {
      yield r'Item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType.nullable(BaseItemDto),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionId != null) {
      yield r'SessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType.nullable(String),
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
    if (object.isPaused != null) {
      yield r'IsPaused';
      yield serializers.serialize(
        object.isPaused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isMuted != null) {
      yield r'IsMuted';
      yield serializers.serialize(
        object.isMuted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.playbackStartTimeTicks != null) {
      yield r'PlaybackStartTimeTicks';
      yield serializers.serialize(
        object.playbackStartTimeTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.volumeLevel != null) {
      yield r'VolumeLevel';
      yield serializers.serialize(
        object.volumeLevel,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.brightness != null) {
      yield r'Brightness';
      yield serializers.serialize(
        object.brightness,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.aspectRatio != null) {
      yield r'AspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playMethod != null) {
      yield r'PlayMethod';
      yield serializers.serialize(
        object.playMethod,
        specifiedType: const FullType(PlayMethod),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
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
    if (object.repeatMode != null) {
      yield r'RepeatMode';
      yield serializers.serialize(
        object.repeatMode,
        specifiedType: const FullType(RepeatMode),
      );
    }
    if (object.playbackOrder != null) {
      yield r'PlaybackOrder';
      yield serializers.serialize(
        object.playbackOrder,
        specifiedType: const FullType(PlaybackOrder),
      );
    }
    if (object.nowPlayingQueue != null) {
      yield r'NowPlayingQueue';
      yield serializers.serialize(
        object.nowPlayingQueue,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(QueueItem)]),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaybackProgressInfo object, {
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
    required PlaybackProgressInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CanSeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSeek = valueDes;
          break;
        case r'Item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.item.replace(valueDes);
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'SessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
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
        case r'IsPaused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPaused = valueDes;
          break;
        case r'IsMuted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMuted = valueDes;
          break;
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'PlaybackStartTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.playbackStartTimeTicks = valueDes;
          break;
        case r'VolumeLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.volumeLevel = valueDes;
          break;
        case r'Brightness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.brightness = valueDes;
          break;
        case r'AspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.aspectRatio = valueDes;
          break;
        case r'PlayMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlayMethod),
          ) as PlayMethod;
          result.playMethod = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'PlaySessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playSessionId = valueDes;
          break;
        case r'RepeatMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RepeatMode),
          ) as RepeatMode;
          result.repeatMode = valueDes;
          break;
        case r'PlaybackOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaybackOrder),
          ) as PlaybackOrder;
          result.playbackOrder = valueDes;
          break;
        case r'NowPlayingQueue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(QueueItem)]),
          ) as BuiltList<QueueItem>?;
          if (valueDes == null) continue;
          result.nowPlayingQueue.replace(valueDes);
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playlistItemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaybackProgressInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackProgressInfoBuilder();
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
