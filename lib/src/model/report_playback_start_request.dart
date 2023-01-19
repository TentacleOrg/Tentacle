//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/playback_start_info.dart';
import 'package:openapi/src/model/queue_item.dart';
import 'package:openapi/src/model/playback_progress_info_item.dart';
import 'package:openapi/src/model/repeat_mode.dart';
import 'package:openapi/src/model/play_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_playback_start_request.g.dart';

/// Class PlaybackStartInfo.
///
/// Properties:
/// * [canSeek] - Gets or sets a value indicating whether this instance can seek.
/// * [item] 
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
/// * [nowPlayingQueue] 
/// * [playlistItemId] 
@BuiltValue()
abstract class ReportPlaybackStartRequest implements PlaybackStartInfo, Built<ReportPlaybackStartRequest, ReportPlaybackStartRequestBuilder> {
  ReportPlaybackStartRequest._();

  factory ReportPlaybackStartRequest([void updates(ReportPlaybackStartRequestBuilder b)]) = _$ReportPlaybackStartRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportPlaybackStartRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportPlaybackStartRequest> get serializer => _$ReportPlaybackStartRequestSerializer();
}

class _$ReportPlaybackStartRequestSerializer implements PrimitiveSerializer<ReportPlaybackStartRequest> {
  @override
  final Iterable<Type> types = const [ReportPlaybackStartRequest, _$ReportPlaybackStartRequest];

  @override
  final String wireName = r'ReportPlaybackStartRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportPlaybackStartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.volumeLevel != null) {
      yield r'VolumeLevel';
      yield serializers.serialize(
        object.volumeLevel,
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
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.item != null) {
      yield r'Item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType.nullable(PlaybackProgressInfoItem),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
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
    if (object.nowPlayingQueue != null) {
      yield r'NowPlayingQueue';
      yield serializers.serialize(
        object.nowPlayingQueue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(QueueItem)]),
      );
    }
    if (object.aspectRatio != null) {
      yield r'AspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sessionId != null) {
      yield r'SessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.canSeek != null) {
      yield r'CanSeek';
      yield serializers.serialize(
        object.canSeek,
        specifiedType: const FullType(bool),
      );
    }
    if (object.playbackStartTimeTicks != null) {
      yield r'PlaybackStartTimeTicks';
      yield serializers.serialize(
        object.playbackStartTimeTicks,
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
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.playSessionId != null) {
      yield r'PlaySessionId';
      yield serializers.serialize(
        object.playSessionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.brightness != null) {
      yield r'Brightness';
      yield serializers.serialize(
        object.brightness,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subtitleStreamIndex != null) {
      yield r'SubtitleStreamIndex';
      yield serializers.serialize(
        object.subtitleStreamIndex,
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
    if (object.playMethod != null) {
      yield r'PlayMethod';
      yield serializers.serialize(
        object.playMethod,
        specifiedType: const FullType(PlayMethod),
      );
    }
    if (object.isMuted != null) {
      yield r'IsMuted';
      yield serializers.serialize(
        object.isMuted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportPlaybackStartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportPlaybackStartRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'VolumeLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.volumeLevel = valueDes;
          break;
        case r'IsPaused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPaused = valueDes;
          break;
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'Item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlaybackProgressInfoItem),
          ) as PlaybackProgressInfoItem?;
          if (valueDes == null) continue;
          result.item.replace(valueDes);
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playlistItemId = valueDes;
          break;
        case r'RepeatMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RepeatMode),
          ) as RepeatMode;
          result.repeatMode = valueDes;
          break;
        case r'NowPlayingQueue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(QueueItem)]),
          ) as BuiltList<QueueItem>?;
          if (valueDes == null) continue;
          result.nowPlayingQueue.replace(valueDes);
          break;
        case r'AspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.aspectRatio = valueDes;
          break;
        case r'SessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        case r'CanSeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSeek = valueDes;
          break;
        case r'PlaybackStartTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.playbackStartTimeTicks = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'PlaySessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playSessionId = valueDes;
          break;
        case r'Brightness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.brightness = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'SubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleStreamIndex = valueDes;
          break;
        case r'AudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioStreamIndex = valueDes;
          break;
        case r'PlayMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlayMethod),
          ) as PlayMethod;
          result.playMethod = valueDes;
          break;
        case r'IsMuted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMuted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportPlaybackStartRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportPlaybackStartRequestBuilder();
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

